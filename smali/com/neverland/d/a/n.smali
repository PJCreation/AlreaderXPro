.class public Lcom/neverland/d/a/n;
.super Lcom/neverland/d/a/e;
.source "AlFormatHTML.java"


# instance fields
.field private W0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/d/a/n;->W0:Z

    const-string v0, "/_"

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private D1()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x1bde4

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "data:image"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "base64"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ","

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v7, v1}, Lcom/neverland/d/a/j0;->k(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "://$$$%d.image"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v6, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    .line 9
    invoke-virtual {v8, v1}, Lcom/neverland/d/a/j0;->k(I)I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    iget-object v9, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    .line 10
    invoke-virtual {v9, v1}, Lcom/neverland/d/a/j0;->j(I)I

    move-result v1

    if-ltz v3, :cond_1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 11
    :goto_0
    invoke-static {v7, v8, v1, v5}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/neverland/d/a/d;->g(CZ)V

    :cond_4
    return v2
.end method

.method private E1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    return v2

    :cond_0
    return v1
.end method

.method private F1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/n;->W0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/d/a/n;->W0:Z

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide/high16 v0, 0x1000000000000L

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    .line 6
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->m1()V

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/neverland/engbook/allstyles/c;->c:Z

    .line 8
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/c;->g()I

    return-void
.end method

.method public static G1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 10

    const/16 v0, 0x400

    new-array v1, v0, [C

    const/16 v2, 0x4e3

    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v2

    const-string v4, "<meta"

    const-string v5, "<body"

    const-string v6, " html"

    const-string v7, "<head"

    const-string v8, "<html"

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    const/16 v2, 0x4b0

    .line 5
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 8
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    return v3

    :cond_5
    const/16 v2, 0x4b1

    .line 9
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 10
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    :cond_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v3

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 10

    const-wide/16 v0, 0x18

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p3, "application/html"

    .line 4
    iput-object p3, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p3, "HTML"

    .line 5
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->f:Z

    .line 7
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->h:Z

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/neverland/d/a/a;->M0:Z

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 12
    iget v0, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0, p3, p3, p3, p3}, Lcom/neverland/d/a/d;->M(ZZZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 15
    :goto_3
    iget v0, p0, Lcom/neverland/d/a/d;->j:I

    if-ne v0, v1, :cond_5

    .line 16
    iget v0, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v6, 0xfde9

    sget-object v7, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->html:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v8, p0, Lcom/neverland/d/a/d;->Z:J

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 20
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p2, p1, Lcom/neverland/d/a/h0;->a:I

    .line 23
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method public s1()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v1, 0xd1b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const-wide/high16 v2, 0x20000000000000L

    const-wide v4, 0x3000000000L

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x10000000000000L

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-super {p0}, Lcom/neverland/d/a/e;->s1()Z

    move-result v0

    return v0

    .line 5
    :pswitch_0
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 7
    invoke-virtual {p0, v10}, Lcom/neverland/d/a/e;->C1(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/neverland/d/a/n;->F1()V

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 11
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v0, Lcom/neverland/d/a/h0;->l:I

    .line 13
    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v11, v1, Lcom/neverland/d/a/g0;->c:Z

    .line 14
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    iput v1, v0, Lcom/neverland/d/a/h0;->n:I

    .line 15
    invoke-virtual {p0, v11}, Lcom/neverland/d/a/e;->C1(Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 17
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_0
    return v11

    .line 18
    :pswitch_1
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 20
    invoke-virtual {p0, v10}, Lcom/neverland/d/a/e;->C1(Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/neverland/d/a/n;->F1()V

    .line 22
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->g1(J)V

    .line 25
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/neverland/d/a/d;->t(JJ)V

    const-wide v0, 0x200000000L

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->f1(J)V

    .line 27
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v10, v0, Lcom/neverland/d/a/h0;->l:I

    .line 28
    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v11, v1, Lcom/neverland/d/a/g0;->c:Z

    .line 29
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    iput v1, v0, Lcom/neverland/d/a/h0;->n:I

    .line 30
    invoke-virtual {p0, v11}, Lcom/neverland/d/a/e;->C1(Z)V

    :cond_4
    :goto_1
    return v11

    .line 31
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v0, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0, v10}, Lcom/neverland/d/a/e;->C1(Z)V

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_2

    .line 35
    :cond_6
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 37
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v0, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-eqz v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v11, v0, Lcom/neverland/d/a/g0;->b:Z

    .line 39
    invoke-virtual {p0, v11}, Lcom/neverland/d/a/e;->C1(Z)V

    :cond_7
    :goto_2
    return v11

    .line 40
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const v1, 0x368f3a

    .line 41
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x1b899

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v2, "text/css"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    const-string v0, "stylesheet"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    const v3, 0xfde9

    invoke-virtual {v1, v0, v2, v3, v10}, Lcom/neverland/engbook/allstyles/c;->l(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_b
    :goto_3
    return v11

    .line 47
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->y(J)V

    .line 49
    invoke-direct {p0}, Lcom/neverland/d/a/n;->F1()V

    goto :goto_4

    .line 50
    :cond_c
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_d

    .line 51
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 52
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->j1(J)V

    .line 53
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    :cond_d
    :goto_4
    return v11

    .line 54
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_e

    const-wide v0, 0x40000000000L

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->y(J)V

    .line 56
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->g1(J)V

    .line 58
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    goto :goto_5

    .line 59
    :cond_e
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_f

    .line 60
    invoke-direct {p0}, Lcom/neverland/d/a/n;->F1()V

    :cond_f
    :goto_5
    return v11

    .line 61
    :sswitch_4
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_10

    goto :goto_6

    .line 62
    :cond_10
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_11

    .line 63
    invoke-direct {p0}, Lcom/neverland/d/a/n;->D1()Z

    goto :goto_6

    .line 64
    :cond_11
    invoke-direct {p0}, Lcom/neverland/d/a/n;->D1()Z

    :goto_6
    return v11

    .line 65
    :sswitch_5
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v2, 0x4

    if-eqz v1, :cond_12

    .line 66
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v0, v2

    cmp-long v4, v0, v6

    if-eqz v4, :cond_14

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_7

    .line 68
    :cond_12
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_14

    const v1, 0x337a8b

    .line 69
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    .line 71
    :cond_13
    invoke-direct {p0}, Lcom/neverland/d/a/n;->E1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_14
    :goto_7
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x2e39a2 -> :sswitch_3
        0x30cde0 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method v1(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/d/a/a;->v1(I)Z

    move-result p1

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x33aff2 -> :sswitch_0
        0x5899705 -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2c0d614c -> :sswitch_0
        0x2ed4600e -> :sswitch_0
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
