.class public Lcom/neverland/d/a/a0;
.super Lcom/neverland/d/a/k;
.source "AlScanEPUB.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/k;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/allstyles/b;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/b;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 6

    const-wide/16 v0, 0x10

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->I0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p2, "application/epub"

    .line 4
    iput-object p2, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p2, "EPUB"

    .line 5
    iput-object p2, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/neverland/d/a/d;->f:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->N0:Z

    .line 8
    iput-boolean p1, p0, Lcom/neverland/d/a/d;->N:Z

    const p3, 0xfde9

    .line 9
    invoke-virtual {p0, p3}, Lcom/neverland/d/a/d;->c1(I)V

    .line 10
    iget-object p3, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v0, 0x12

    iput v0, p3, Lcom/neverland/d/a/h0;->a:I

    .line 11
    invoke-virtual {p3}, Lcom/neverland/d/a/h0;->d()V

    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    const v0, 0xfffff

    .line 13
    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    .line 14
    iput p2, p0, Lcom/neverland/d/a/k;->W0:I

    .line 15
    iput-object p3, p0, Lcom/neverland/d/a/k;->X0:Ljava/lang/String;

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lcom/neverland/d/a/k;->Y0:I

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    sget-object v3, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->epub:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    const v2, 0xfde9

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p1, v0, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method protected I(CZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v0, v0, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/g0;->a(C)V

    :cond_0
    return-void
.end method

.method T0()V
    .locals 0

    return-void
.end method

.method U0()V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "\r"

    const-string v2, " "

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "<p>"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/d/a/a0;->X0()V

    return-void
.end method

.method protected X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/k;->G1()V

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/k;->t1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/k;->l1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/d/a/k;->k1:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected s1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const v2, -0x4dd278e3

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x20000000000000L

    const/4 v7, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x3724c0b5

    if-eq v1, v2, :cond_1

    const v0, 0x7e2300a0

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    return v7

    .line 2
    :cond_1
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const v1, 0x30ff2b

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x368f3a

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "cover"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9
    iput-object v0, p0, Lcom/neverland/d/a/k;->r1:Ljava/lang/String;

    :cond_3
    :goto_0
    return v7

    .line 10
    :cond_4
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 12
    iget v0, v0, Lcom/neverland/d/a/h0;->c:I

    iput v0, p0, Lcom/neverland/d/a/d;->y:I

    iput v0, p0, Lcom/neverland/d/a/a;->L0:I

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/k;->t1:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/neverland/d/a/k;->g1:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/k$b;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/neverland/d/a/k;->t1:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, v0, Lcom/neverland/d/a/k$b;->b:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v0, v0, Lcom/neverland/d/a/k$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/neverland/d/a/k;->t1:Ljava/lang/String;

    :cond_5
    return v7

    .line 18
    :cond_6
    :goto_1
    invoke-super {p0}, Lcom/neverland/d/a/k;->s1()Z

    move-result v0

    return v0
.end method

.method protected x1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/d/a/d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/d/a/a0;->s1()Z

    return-void
.end method

.method protected y1(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
