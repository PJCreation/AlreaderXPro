.class public Lcom/neverland/d/a/i;
.super Lcom/neverland/d/a/d;
.source "AlFormatDOC.java"


# instance fields
.field D0:Lcom/neverland/engbook/level1/AlFilesDOC;

.field private final E0:Ljava/lang/StringBuilder;

.field private F0:I

.field private G0:Z

.field H0:Lcom/neverland/engbook/allstyles/c;

.field private I0:Z

.field private J0:I

.field private K0:I

.field private final L0:Lcom/neverland/engbook/util/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/neverland/d/a/i;->F0:I

    .line 5
    iput-boolean v0, p0, Lcom/neverland/d/a/i;->G0:Z

    .line 6
    iput-boolean v0, p0, Lcom/neverland/d/a/i;->I0:Z

    .line 7
    iput v0, p0, Lcom/neverland/d/a/i;->J0:I

    .line 8
    iput v0, p0, Lcom/neverland/d/a/i;->K0:I

    .line 9
    new-instance v0, Lcom/neverland/engbook/util/v;

    invoke-direct {v0}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    .line 10
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private A1(I)V
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0xff000000000000L

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->w(J)V

    int-to-long v1, p1

    const-wide/16 v3, 0x3f

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/16 p1, 0x3f

    :cond_1
    const-wide/high16 v1, 0x80000000000000L

    int-to-long v3, p1

    const/16 p1, 0x30

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->h1(J)V

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x40000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->h1(J)V

    :cond_2
    return-void
.end method

.method private q1(C)V
    .locals 3

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x180

    if-le p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget p1, p0, Lcom/neverland/d/a/i;->F0:I

    invoke-direct {p0, p1}, Lcom/neverland/d/a/i;->s1(I)V

    :cond_2
    return-void
.end method

.method private r1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/n;

    .line 4
    iget v2, v1, Lcom/neverland/engbook/util/n;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/n;

    iget v4, v1, Lcom/neverland/engbook/util/n;->b:I

    iput v4, v2, Lcom/neverland/engbook/util/n;->c:I

    .line 6
    iget-object v2, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/n;

    iget-object v4, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/engbook/util/n;->b:I

    if-eqz p1, :cond_1

    shl-int/2addr v1, v3

    :cond_1
    invoke-virtual {v4, v1}, Lcom/neverland/d/a/y;->l(I)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/n;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private s1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "\u2026"

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->n:I

    invoke-static {v0, v1, p1}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    .line 4
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/neverland/d/a/h0;->g:Z

    return-void
.end method

.method public static t1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v1(C)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, p1, Lcom/neverland/d/a/h0;->a:I

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->z(J)V

    .line 3
    iget-object p1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {p1, v2, v3}, Lcom/neverland/engbook/util/z;->c(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/d/a/h0;->c()V

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v4, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v4, p1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_3

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, p1, Lcom/neverland/d/a/h0;->a:I

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/neverland/d/a/h0;->c()V

    .line 9
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v4, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 10
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 13
    invoke-virtual {p0, p1, v4}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->k1(J)V

    .line 16
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/util/z;->q(J)V

    .line 17
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v0, v1, Lcom/neverland/d/a/h0;->a:I

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->bookmarks:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v4}, Lcom/neverland/engbook/util/n;->a(Ljava/lang/String;II)Lcom/neverland/engbook/util/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v4, p1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_3

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget p1, p1, Lcom/neverland/d/a/x;->c:I

    if-nez p1, :cond_3

    const/16 p1, 0xa0

    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget p1, p1, Lcom/neverland/d/a/h0;->a:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->z(J)V

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {p1}, Lcom/neverland/d/a/h0;->d()V

    .line 27
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v1, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 28
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p1}, Lcom/neverland/d/a/g0;->b()V

    .line 29
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v1, p1, Lcom/neverland/d/a/h0;->a:I

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w1(I)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0xfe

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/16 p1, 0xfe

    :cond_1
    const-wide v0, 0xff0000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->v(J)V

    if-lez p1, :cond_2

    int-to-long v0, p1

    const/16 p1, 0x28

    shl-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    :cond_2
    return-void
.end method

.method private x1(II)V
    .locals 7

    const/16 v0, 0xfe

    const-wide/16 v1, 0xfe

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-nez p2, :cond_2

    int-to-float p1, p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    mul-float p1, p1, v3

    float-to-int p1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    int-to-long p1, v4

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const-wide/32 p1, 0xff0000

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->v(J)V

    if-lez v0, :cond_5

    int-to-long p1, v0

    const/16 v0, 0x10

    shl-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_3

    :cond_2
    int-to-float p1, p1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    int-to-long v5, p1

    cmp-long p2, v5, v1

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    const-wide/16 p1, 0xff

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->v(J)V

    if-lez v0, :cond_5

    int-to-long p1, v0

    shl-long/2addr p1, v4

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->g1(J)V

    :cond_5
    :goto_3
    return-void
.end method

.method private y1(II)V
    .locals 6

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const-wide/16 v2, 0xfe

    const/high16 v4, 0x40400000    # 3.0f

    if-nez p2, :cond_2

    int-to-float p1, p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    mul-float p1, p1, v4

    float-to-int p1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    int-to-long p1, v1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-wide p1, 0xff000000L

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->v(J)V

    if-lez v0, :cond_5

    int-to-long p1, v0

    const/16 v0, 0x18

    shl-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_4

    :cond_2
    int-to-float p1, p1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v4

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    int-to-long p1, v1

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const-wide/32 p1, 0xff00

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->v(J)V

    if-lez v0, :cond_5

    int-to-long p1, v0

    const/16 v0, 0x8

    shl-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->g1(J)V

    :cond_5
    :goto_4
    return-void
.end method

.method private z1(I)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0xfe

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/16 p1, 0xfe

    :cond_1
    const-wide v0, 0xff00000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->v(J)V

    if-lez p1, :cond_2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 9

    const-wide/16 v0, 0x28

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const-string p3, "application/word"

    .line 3
    iput-object p3, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p3, "DOC"

    .line 4
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 6
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    const/16 p2, 0x4b0

    .line 8
    invoke-virtual {p0, p2}, Lcom/neverland/d/a/d;->c1(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget p2, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getCodePage()I

    move-result p2

    const/16 v2, 0x4e4

    if-ne p2, v2, :cond_2

    .line 11
    invoke-virtual {p0, v0, v0, v0, p3}, Lcom/neverland/d/a/d;->M(ZZZZ)I

    move-result v2

    if-eq v2, v1, :cond_2

    move p2, v2

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/neverland/d/a/d;->c1(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lcom/neverland/d/a/d;->c1(I)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    const v3, 0xfde9

    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v5, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 15
    iget-wide p1, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v1, 0xffffffffffffL

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    .line 16
    iget-object p1, p0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iput-boolean v0, p0, Lcom/neverland/d/a/i;->G0:Z

    .line 19
    iput v0, p0, Lcom/neverland/d/a/i;->F0:I

    .line 20
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v0, p1, Lcom/neverland/d/a/h0;->a:I

    .line 21
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/neverland/d/a/i;->u1(II)V

    .line 22
    invoke-virtual {p0}, Lcom/neverland/d/a/i;->U0()V

    .line 23
    iget-object p1, p0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/neverland/d/a/i;->r1(Z)V

    return-void
.end method

.method protected I(CZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v3, v2, Lcom/neverland/d/a/h0;->e:I

    if-lez v3, :cond_0

    .line 2
    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    .line 3
    iget-object v2, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/g0;->a(C)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->g:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/neverland/d/a/i;->q1(C)V

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v3, v2, Lcom/neverland/d/a/x;->c:I

    const v4, 0xf7ff

    const v5, 0xe000

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x8000000

    const/16 v11, 0xa0

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-lez v3, :cond_6

    const/16 v14, 0xad

    if-ne v1, v14, :cond_2

    .line 7
    iget v3, v0, Lcom/neverland/d/a/d;->d:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/neverland/d/a/d;->d:I

    goto :goto_0

    :cond_2
    if-ne v1, v12, :cond_3

    .line 8
    iget-object v14, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v15, v14, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v14, v14, Lcom/neverland/engbook/util/z;->c:I

    aget-object v14, v15, v14

    iget-wide v14, v14, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v9, v14

    cmp-long v14, v9, v7

    if-eqz v14, :cond_3

    .line 9
    iget-object v7, v2, Lcom/neverland/d/a/x;->a:[C

    sub-int/2addr v3, v13

    aget-char v3, v7, v3

    if-ne v3, v12, :cond_3

    const/16 v1, 0xa0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/neverland/d/a/x;->a(C)V

    .line 11
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, v2, Lcom/neverland/d/a/y;->h:I

    add-int/2addr v3, v13

    iput v3, v2, Lcom/neverland/d/a/y;->h:I

    .line 12
    iget-object v2, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v3, v3, Lcom/neverland/d/a/h0;->b:I

    iput v3, v2, Lcom/neverland/d/a/x;->e:I

    .line 13
    iget-boolean v3, v2, Lcom/neverland/d/a/x;->n:Z

    if-nez v3, :cond_4

    if-eq v1, v11, :cond_5

    if-eq v1, v12, :cond_5

    if-lt v1, v5, :cond_4

    if-le v1, v4, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v2, Lcom/neverland/d/a/x;->n:Z

    .line 14
    iget v2, v2, Lcom/neverland/d/a/x;->c:I

    const/16 v3, 0x4000

    if-le v2, v3, :cond_b

    .line 15
    invoke-static {v1}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->i:Z

    if-nez v2, :cond_b

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->U0()V

    goto :goto_1

    :cond_6
    if-ne v1, v12, :cond_7

    .line 17
    iget-object v3, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v14, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v3, Lcom/neverland/engbook/util/z;->c:I

    aget-object v3, v14, v3

    iget-wide v14, v3, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v9, v14

    cmp-long v3, v9, v7

    if-nez v3, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v3, v3, Lcom/neverland/d/a/h0;->c:I

    iput v3, v2, Lcom/neverland/d/a/x;->e:I

    iput v3, v2, Lcom/neverland/d/a/x;->d:I

    .line 19
    iget-object v3, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v3, v2}, Lcom/neverland/engbook/util/z;->e(Lcom/neverland/d/a/x;)V

    .line 20
    iget-object v2, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v3, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v7, v3, Lcom/neverland/d/a/y;->h:I

    iput v7, v2, Lcom/neverland/d/a/x;->f:I

    .line 21
    iget-object v8, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v9, v8, Lcom/neverland/engbook/util/r;->a:I

    iput v9, v2, Lcom/neverland/d/a/x;->l:I

    .line 22
    iget v8, v8, Lcom/neverland/engbook/util/r;->c:I

    iput v8, v2, Lcom/neverland/d/a/x;->m:I

    if-ne v1, v12, :cond_8

    const/16 v1, 0xa0

    :cond_8
    if-eq v1, v11, :cond_a

    if-lt v1, v5, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    const/4 v6, 0x1

    .line 23
    :cond_a
    iput-boolean v6, v2, Lcom/neverland/d/a/x;->n:Z

    add-int/2addr v7, v13

    .line 24
    iput v7, v3, Lcom/neverland/d/a/y;->h:I

    .line 25
    invoke-virtual {v2, v1}, Lcom/neverland/d/a/x;->a(C)V

    .line 26
    :cond_b
    :goto_1
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    .line 27
    iget-object v2, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/g0;->a(C)V

    :cond_c
    :goto_2
    return-void
.end method

.method protected T0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/d/a/d;->T0()V

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v0, v0, Lcom/neverland/d/a/h0;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lcom/neverland/d/a/i;->q1(C)V

    :cond_0
    return-void
.end method

.method protected U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 4
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v0, v0, Lcom/neverland/d/a/h0;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 5
    invoke-direct {p0, v0}, Lcom/neverland/d/a/i;->q1(C)V

    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;
    .locals 2

    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/forpublic/k;

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/forpublic/k;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/neverland/engbook/forpublic/k;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/k;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->getExternalImage(Lcom/neverland/engbook/forpublic/k;)Z

    .line 10
    iget-object p1, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/forpublic/k;

    return-object p1
.end method

.method protected u1(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p1

    :goto_0
    if-ge v2, v1, :cond_3d

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
    if-ge v4, v7, :cond_3c

    .line 3
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    add-int v6, v2, v4

    iput v6, v5, Lcom/neverland/d/a/h0;->b:I

    .line 4
    iget-object v5, v0, Lcom/neverland/d/a/d;->f0:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    int-to-char v4, v4

    const/16 v8, 0xff

    and-int/2addr v4, v8

    int-to-char v4, v4

    .line 5
    iget v9, v0, Lcom/neverland/d/a/d;->j:I

    const/16 v10, 0x3a4

    const/16 v11, 0x40

    const/16 v12, 0x8

    const/16 v13, 0x80

    if-eq v9, v10, :cond_c

    const/16 v10, 0x3a8

    const/16 v14, 0xfe

    if-eq v9, v10, :cond_a

    const v10, 0xfde9

    if-eq v9, v10, :cond_7

    const/16 v10, 0x3b5

    if-eq v9, v10, :cond_6

    const/16 v10, 0x3b6

    if-eq v9, v10, :cond_4

    const/16 v10, 0x4b0

    if-eq v9, v10, :cond_3

    const/16 v10, 0x4b1

    if-eq v9, v10, :cond_2

    if-le v4, v13, :cond_f

    .line 6
    iget-object v5, v0, Lcom/neverland/d/a/d;->k:[C

    add-int/lit8 v4, v4, -0x80

    aget-char v4, v5, v4

    goto/16 :goto_6

    :cond_2
    shl-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    add-int/lit8 v9, v6, 0x1

    .line 7
    aget-byte v5, v5, v6

    int-to-char v5, v5

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-char v4, v4

    :goto_3
    move v6, v9

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 8
    aget-byte v5, v5, v6

    int-to-char v5, v5

    shl-int/2addr v5, v12

    or-int/2addr v4, v5

    :goto_4
    int-to-char v4, v4

    move v6, v8

    goto/16 :goto_6

    :cond_4
    if-le v4, v13, :cond_f

    if-eq v4, v13, :cond_e

    if-eq v4, v8, :cond_e

    add-int/lit8 v9, v6, 0x1

    .line 9
    aget-byte v5, v5, v6

    and-int/2addr v5, v8

    int-to-char v5, v5

    if-lt v5, v11, :cond_5

    if-gt v5, v14, :cond_5

    .line 10
    invoke-static {v4, v5}, Lcom/neverland/d/b/p;->a(CC)C

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-le v4, v13, :cond_f

    if-eq v4, v13, :cond_e

    if-eq v4, v8, :cond_e

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-byte v5, v5, v6

    and-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_5

    if-gt v5, v14, :cond_5

    .line 12
    invoke-static {v4, v5}, Lcom/neverland/d/b/k;->a(CC)C

    move-result v4

    goto :goto_3

    :cond_7
    and-int/lit16 v8, v4, 0x80

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    and-int/lit8 v8, v4, 0x20

    if-nez v8, :cond_9

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    add-int/lit8 v8, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    int-to-char v5, v5

    and-int/lit8 v5, v5, 0x3f

    int-to-char v5, v5

    add-int/2addr v4, v5

    goto :goto_4

    :cond_9
    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    add-int/lit8 v8, v6, 0x1

    .line 14
    aget-byte v6, v5, v6

    int-to-char v6, v6

    and-int/lit8 v6, v6, 0x3f

    int-to-char v6, v6

    add-int/2addr v4, v6

    int-to-char v4, v4

    shl-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    add-int/lit8 v6, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-char v5, v5

    and-int/lit8 v5, v5, 0x3f

    int-to-char v5, v5

    :goto_5
    add-int/2addr v4, v5

    int-to-char v4, v4

    goto :goto_6

    :cond_a
    if-le v4, v13, :cond_f

    if-eq v4, v13, :cond_b

    if-eq v4, v8, :cond_e

    add-int/lit8 v9, v6, 0x1

    .line 16
    aget-byte v5, v5, v6

    and-int/2addr v5, v8

    int-to-char v5, v5

    if-lt v5, v11, :cond_5

    if-gt v5, v14, :cond_5

    .line 17
    invoke-static {v4, v5}, Lcom/neverland/d/b/f;->a(CC)C

    move-result v4

    goto/16 :goto_3

    :cond_b
    const/16 v4, 0x20ac

    goto :goto_6

    :cond_c
    if-le v4, v13, :cond_f

    if-eq v4, v13, :cond_e

    packed-switch v4, :pswitch_data_0

    const/16 v9, 0xa1

    if-lt v4, v9, :cond_d

    const/16 v9, 0xdf

    if-gt v4, v9, :cond_d

    const v5, 0xfec0

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v6, 0x1

    .line 18
    aget-byte v5, v5, v6

    and-int/2addr v5, v8

    int-to-char v5, v5

    if-lt v5, v11, :cond_5

    const/16 v6, 0xfc

    if-gt v5, v6, :cond_5

    .line 19
    invoke-static {v4, v5}, Lcom/neverland/d/b/c;->a(CC)C

    move-result v4

    goto/16 :goto_3

    :cond_e
    :pswitch_0
    const/4 v4, 0x0

    :cond_f
    :goto_6
    const v5, 0xe000

    if-lt v4, v5, :cond_10

    const v5, 0xf7ff

    if-gt v4, v5, :cond_10

    const/4 v4, 0x0

    .line 20
    :cond_10
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v5, Lcom/neverland/d/a/h0;->b:I

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v5, :cond_11

    iget-object v13, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v14, v13, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    if-lt v5, v14, :cond_11

    iget v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->limit:I

    if-lt v5, v13, :cond_34

    .line 21
    :cond_11
    iget-object v13, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {v13, v5}, Lcom/neverland/engbook/level1/AlFilesDOC;->getFormat(I)V

    .line 22
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v5, Lcom/neverland/d/a/h0;->b:I

    const-wide/high16 v13, 0x20000000000000L

    const/4 v15, 0x5

    if-eqz v5, :cond_12

    iget-object v12, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iget v8, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->start:I

    if-lt v5, v8, :cond_12

    iget v8, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->limit:I

    if-lt v5, v8, :cond_16

    .line 23
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->U0()V

    .line 24
    iget-object v5, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v8, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v8, v8, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v5, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->getSection(I)V

    .line 25
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v8, v5, Lcom/neverland/d/a/h0;->b:I

    iget-object v12, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iget v10, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->limit:I

    if-lt v8, v10, :cond_13

    return-void

    .line 26
    :cond_13
    iget v8, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    if-eqz v8, :cond_15

    if-eq v8, v9, :cond_14

    if-eq v8, v15, :cond_14

    .line 27
    invoke-virtual {v5}, Lcom/neverland/d/a/h0;->d()V

    goto :goto_7

    .line 28
    :cond_14
    iget-object v5, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v5, v13, v14}, Lcom/neverland/engbook/util/z;->r(J)V

    .line 29
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v5}, Lcom/neverland/d/a/h0;->b()V

    goto :goto_7

    .line 30
    :cond_15
    invoke-virtual {v5}, Lcom/neverland/d/a/h0;->b()V

    .line 31
    :cond_16
    :goto_7
    iget-object v5, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getFormat()I

    move-result v5

    .line 32
    iget-object v8, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v8, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSpecial()I

    move-result v8

    .line 33
    iget-object v10, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v10, v11}, Lcom/neverland/engbook/util/z;->d(I)V

    int-to-long v13, v5

    const-wide/16 v16, 0x2000

    and-long v16, v13, v16

    move-wide/from16 v18, v13

    const-wide/16 v20, 0x0

    cmp-long v22, v16, v20

    if-eqz v22, :cond_29

    .line 34
    iget-object v14, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v14, v3}, Lcom/neverland/engbook/util/z;->d(I)V

    .line 35
    iget-object v14, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v15, v14, Lcom/neverland/d/a/h0;->b:I

    iput v15, v14, Lcom/neverland/d/a/h0;->c:I

    .line 36
    iget-object v14, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v14, v14, Lcom/neverland/d/a/x;->c:I

    if-lez v14, :cond_17

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->U0()V

    goto :goto_8

    .line 38
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->T0()V

    .line 39
    :goto_8
    iget-object v14, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    invoke-virtual {v14}, Lcom/neverland/engbook/util/v;->b()V

    .line 40
    iget-object v14, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v14, v14, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v14}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLevel()I

    move-result v14

    const-wide/high16 v9, 0xc000000000000L

    if-eq v14, v11, :cond_20

    const/4 v15, 0x2

    if-eq v14, v15, :cond_20

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1c

    .line 41
    iget-boolean v9, v0, Lcom/neverland/d/a/i;->I0:Z

    if-eqz v9, :cond_18

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->T0()V

    .line 43
    :cond_18
    iput-boolean v3, v0, Lcom/neverland/d/a/i;->I0:Z

    .line 44
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getAlign()I

    move-result v9

    if-eq v9, v11, :cond_1b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_19

    goto :goto_9

    .line 45
    :cond_19
    iget-object v9, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    const-wide v14, 0x2e4235fd3380c9fL

    invoke-virtual {v9, v14, v15}, Lcom/neverland/engbook/util/v;->f(J)V

    goto :goto_9

    .line 46
    :cond_1a
    iget-object v9, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    const-wide v14, 0x296232b083845092L

    invoke-virtual {v9, v14, v15}, Lcom/neverland/engbook/util/v;->f(J)V

    goto :goto_9

    .line 47
    :cond_1b
    iget-object v9, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    const-wide v14, 0x155bf9214bf6ad1L

    invoke-virtual {v9, v14, v15}, Lcom/neverland/engbook/util/v;->f(J)V

    .line 48
    :goto_9
    iget-object v9, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const v10, 0x2e39a2

    iget-object v14, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    invoke-virtual {v9, v10, v14}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 49
    iget-object v9, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-object v14, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    iget-object v15, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v9, v10, v14, v15}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto/16 :goto_a

    .line 50
    :cond_1c
    iput-boolean v11, v0, Lcom/neverland/d/a/i;->I0:Z

    .line 51
    iget-object v14, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const v15, -0x7ad0b3e8

    iget-object v3, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    invoke-virtual {v14, v15, v3}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 52
    iget-object v3, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    const v14, -0x7ad0b3e8

    iget-object v15, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    iget-object v12, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v3, v14, v15, v12}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->T0()V

    const-wide v12, 0x3000000000L

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v14

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 55
    iget-object v3, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v12, v3, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v14, 0x20

    and-long/2addr v12, v14

    cmp-long v3, v12, v20

    if-eqz v3, :cond_24

    .line 56
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->v(J)V

    .line 57
    iget-object v3, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getAlign()I

    move-result v3

    if-eq v3, v11, :cond_1f

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1e

    const/4 v12, 0x3

    if-eq v3, v12, :cond_1d

    goto :goto_a

    .line 58
    :cond_1d
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_a

    :cond_1e
    const-wide/high16 v9, 0x8000000000000L

    .line 59
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_a

    :cond_1f
    const-wide/high16 v9, 0x4000000000000L

    .line 60
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_a

    .line 61
    :cond_20
    iput-boolean v11, v0, Lcom/neverland/d/a/i;->I0:Z

    .line 62
    iget-object v12, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const v13, 0x6942258

    iget-object v14, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    invoke-virtual {v12, v13, v14}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 63
    iget-object v12, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-object v14, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    iget-object v15, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v12, v13, v14, v15}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->T0()V

    const-wide v12, 0x3000000000L

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v14

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/neverland/d/a/d;->t(JJ)V

    const-wide v12, 0x200000000L

    .line 66
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->f1(J)V

    .line 67
    iget-object v12, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v12, v12, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v14, 0x20

    and-long/2addr v12, v14

    cmp-long v14, v12, v20

    if-eqz v14, :cond_24

    .line 68
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->v(J)V

    .line 69
    iget-object v12, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getAlign()I

    move-result v12

    if-eq v12, v11, :cond_23

    const/4 v13, 0x2

    if-eq v12, v13, :cond_22

    const/4 v3, 0x3

    if-eq v12, v3, :cond_21

    goto :goto_a

    .line 70
    :cond_21
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_a

    :cond_22
    const-wide/high16 v9, 0x8000000000000L

    .line 71
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_a

    :cond_23
    const-wide/high16 v9, 0x4000000000000L

    .line 72
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->g1(J)V

    .line 73
    :cond_24
    :goto_a
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getPageBreakBefore()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 74
    iget-object v9, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const-wide/high16 v12, 0x20000000000000L

    invoke-virtual {v9, v12, v13}, Lcom/neverland/engbook/util/z;->r(J)V

    .line 75
    :cond_25
    iget-object v9, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v9, v9, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v12, 0x10

    and-long/2addr v9, v12

    cmp-long v12, v9, v20

    if-eqz v12, :cond_26

    .line 76
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndFirst()S

    move-result v9

    .line 77
    invoke-direct {v0, v9}, Lcom/neverland/d/a/i;->A1(I)V

    .line 78
    :cond_26
    iget-object v9, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v9, v9, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v12, 0x8

    and-long/2addr v9, v12

    cmp-long v12, v9, v20

    if-eqz v12, :cond_27

    .line 79
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgWidth()I

    move-result v9

    iget-object v10, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgGutter()I

    move-result v10

    sub-int/2addr v9, v10

    .line 80
    iget-object v10, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndLeft()S

    move-result v10

    .line 81
    invoke-direct {v0, v10, v9}, Lcom/neverland/d/a/i;->x1(II)V

    .line 82
    iget-object v10, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndRight()S

    move-result v10

    .line 83
    invoke-direct {v0, v10, v9}, Lcom/neverland/d/a/i;->y1(II)V

    .line 84
    :cond_27
    iget-object v9, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v9, v9, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v12, 0x4

    and-long/2addr v9, v12

    cmp-long v12, v9, v20

    if-eqz v12, :cond_29

    .line 85
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndBefore()S

    move-result v9

    if-eqz v9, :cond_28

    .line 86
    invoke-direct {v0, v9}, Lcom/neverland/d/a/i;->z1(I)V

    .line 87
    :cond_28
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndAfter()S

    move-result v9

    if-eqz v9, :cond_29

    .line 88
    invoke-direct {v0, v9}, Lcom/neverland/d/a/i;->w1(I)V

    .line 89
    :cond_29
    iget-object v9, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    invoke-virtual {v9}, Lcom/neverland/engbook/util/v;->b()V

    .line 90
    iget-object v9, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v10, v0, Lcom/neverland/d/a/i;->L0:Lcom/neverland/engbook/util/v;

    invoke-virtual {v9, v11, v10}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    const-wide/16 v9, 0x200

    and-long v12, v18, v9

    cmp-long v14, v12, v20

    if-eqz v14, :cond_2a

    const/4 v12, 0x1

    goto :goto_b

    :cond_2a
    const/4 v12, 0x0

    .line 91
    :goto_b
    iput-boolean v12, v0, Lcom/neverland/d/a/i;->G0:Z

    and-int/lit8 v5, v5, 0x7b

    xor-int/lit8 v12, v5, -0x1

    and-int/lit8 v12, v12, 0x7b

    int-to-long v12, v12

    .line 92
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->z(J)V

    int-to-long v12, v5

    .line 93
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->k1(J)V

    .line 94
    iget v5, v0, Lcom/neverland/d/a/i;->F0:I

    .line 95
    iget-object v12, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLevel()I

    move-result v12

    iput v12, v0, Lcom/neverland/d/a/i;->F0:I

    .line 96
    iget-object v13, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v13, v13, Lcom/neverland/d/a/h0;->g:Z

    if-eqz v13, :cond_2b

    if-eq v5, v12, :cond_2b

    if-lez v5, :cond_2b

    .line 97
    invoke-direct {v0, v5}, Lcom/neverland/d/a/i;->s1(I)V

    .line 98
    :cond_2b
    iget v12, v0, Lcom/neverland/d/a/i;->F0:I

    if-eqz v12, :cond_2c

    if-eq v5, v12, :cond_2c

    .line 99
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v11, v5, Lcom/neverland/d/a/h0;->g:Z

    .line 100
    iget-object v12, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v12, v12, Lcom/neverland/d/a/y;->h:I

    iput v12, v5, Lcom/neverland/d/a/h0;->n:I

    .line 101
    iget-object v5, v0, Lcom/neverland/d/a/i;->E0:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    :cond_2c
    iget-object v5, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getFontSize()I

    move-result v5

    const/4 v12, 0x5

    mul-int/lit8 v5, v5, 0x5

    .line 103
    iget-object v12, v0, Lcom/neverland/d/a/i;->H0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v12, v12, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v14, v12, v20

    if-eqz v14, :cond_2d

    .line 104
    iget-object v12, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v12, v5}, Lcom/neverland/engbook/util/z;->p(I)V

    .line 105
    :cond_2d
    iget-object v12, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v12, v12, Lcom/neverland/d/a/x;->c:I

    if-eqz v12, :cond_2e

    iget v12, v0, Lcom/neverland/d/a/i;->K0:I

    if-eq v12, v5, :cond_2e

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/i;->I(CZ)V

    .line 107
    :cond_2e
    iput v5, v0, Lcom/neverland/d/a/i;->K0:I

    .line 108
    iget v5, v0, Lcom/neverland/d/a/i;->J0:I

    if-eq v5, v8, :cond_34

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eq v5, v12, :cond_2f

    if-eq v5, v13, :cond_2f

    goto :goto_c

    :cond_2f
    const-wide/16 v14, 0x4

    .line 109
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->z(J)V

    :goto_c
    if-eq v8, v12, :cond_30

    const/4 v3, 0x3

    if-eq v8, v3, :cond_31

    if-eq v8, v13, :cond_30

    const/4 v5, 0x5

    if-eq v8, v5, :cond_31

    goto/16 :goto_e

    :cond_30
    const/4 v10, 0x0

    goto :goto_d

    .line 110
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 111
    iget-object v5, v0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    new-array v13, v12, [Ljava/lang/Object;

    add-int/lit8 v12, v8, -0x1

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    iget-object v12, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const-string v12, "_@%d@@@%d@"

    .line 113
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v13, v13, Lcom/neverland/d/a/y;->h:I

    invoke-static {v12, v13, v11}, Lcom/neverland/engbook/util/n;->a(Ljava/lang/String;II)Lcom/neverland/engbook/util/n;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-wide v12, v0, Lcom/neverland/d/a/d;->Z:J

    const-wide/high16 v14, 0x8000000000000L

    and-long/2addr v12, v14

    cmp-long v5, v12, v20

    if-eqz v5, :cond_32

    .line 115
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_32
    const/4 v5, 0x2

    if-ne v4, v5, :cond_33

    new-array v5, v11, [Ljava/lang/Object;

    .line 116
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const-string v9, "%d "

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_e

    .line 117
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    const-string v9, "_@%d@@@%d@"

    .line 119
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const-wide/16 v12, 0x4

    .line 120
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->k1(J)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_33

    new-array v5, v11, [Ljava/lang/Object;

    .line 121
    iget-object v9, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    const-string v9, "{%d}"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 122
    :cond_33
    :goto_e
    iput v8, v0, Lcom/neverland/d/a/i;->J0:I

    :cond_34
    const/16 v5, 0x20

    if-ge v4, v5, :cond_39

    if-eq v4, v11, :cond_37

    const/16 v8, 0xb

    if-eq v4, v8, :cond_36

    const/4 v8, 0x7

    if-eq v4, v8, :cond_35

    const/16 v8, 0x8

    if-eq v4, v8, :cond_37

    const/16 v3, 0x9

    if-eq v4, v3, :cond_35

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_f

    .line 123
    :pswitch_1
    iget-object v3, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iget v3, v3, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_38

    .line 124
    invoke-direct {v0, v4}, Lcom/neverland/d/a/i;->v1(C)V

    goto :goto_f

    .line 125
    :cond_35
    invoke-virtual {v0, v5, v11}, Lcom/neverland/d/a/i;->I(CZ)V

    goto :goto_f

    .line 126
    :cond_36
    iget-object v3, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v3, v3, Lcom/neverland/d/a/x;->c:I

    if-lez v3, :cond_38

    .line 127
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v3, Lcom/neverland/d/a/h0;->b:I

    iput v4, v3, Lcom/neverland/d/a/h0;->c:I

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->U0()V

    goto :goto_f

    .line 129
    :cond_37
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v5, Lcom/neverland/d/a/h0;->e:I

    if-nez v5, :cond_38

    iget-object v5, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSpecial()I

    move-result v5

    if-ne v5, v11, :cond_38

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 130
    invoke-virtual {v0, v5, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    iget-object v4, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v4, v4, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    iget-object v4, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget v4, v4, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v5, v8

    iget-object v4, v0, Lcom/neverland/d/a/i;->D0:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v4, "%d_%d_%d_%d"

    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v0, v3, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    goto :goto_10

    :cond_38
    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_39
    const/4 v5, 0x0

    .line 134
    iget-boolean v3, v0, Lcom/neverland/d/a/i;->G0:Z

    if-nez v3, :cond_3b

    const v3, 0xf0b7

    if-eq v4, v3, :cond_3a

    .line 135
    invoke-virtual {v0, v4, v11}, Lcom/neverland/d/a/i;->I(CZ)V

    goto :goto_10

    :cond_3a
    const/16 v3, 0x2022

    .line 136
    invoke-virtual {v0, v3, v11}, Lcom/neverland/d/a/i;->I(CZ)V

    :cond_3b
    :goto_10
    move v4, v6

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3c
    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 137
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/i;->U0()V

    return-void

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
