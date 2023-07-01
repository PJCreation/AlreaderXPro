.class public Lcom/neverland/d/a/b0;
.super Lcom/neverland/d/a/l;
.source "AlScanFB2.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/l;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/d/a/h0;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/neverland/engbook/allstyles/b;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/b;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 7

    const-wide/16 v0, 0x8

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->I0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    .line 4
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->h:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string v0, "application/fb2"

    .line 6
    iput-object v0, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string v0, "FB2"

    .line 7
    iput-object v0, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x800000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/neverland/d/a/a;->N0:Z

    const-wide/high16 v2, 0x400000000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/d/a/l;->b1:Z

    .line 10
    iget v0, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, p3, p3, p3, p2}, Lcom/neverland/d/a/d;->M(ZZZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 13
    :goto_3
    iget v0, p0, Lcom/neverland/d/a/d;->j:I

    if-ne v0, v1, :cond_4

    .line 14
    iget p1, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->c1(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v0, 0x12

    iput v0, p1, Lcom/neverland/d/a/h0;->a:I

    .line 16
    invoke-virtual {p1}, Lcom/neverland/d/a/h0;->d()V

    .line 17
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v3, 0xfde9

    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb2:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 18
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 19
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p2, p1, Lcom/neverland/d/a/h0;->a:I

    .line 20
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method protected H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->o:I

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->e:I

    iput v1, v0, Lcom/neverland/d/a/h0;->p:I

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v1, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    iget v3, v1, Lcom/neverland/d/a/h0;->o:I

    iget v1, v1, Lcom/neverland/d/a/h0;->p:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p0, Lcom/neverland/d/a/a;->L0:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, -0x1

    iput v1, v0, Lcom/neverland/d/a/h0;->o:I

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
    invoke-virtual {p0}, Lcom/neverland/d/a/b0;->X0()V

    return-void
.end method

.method protected X0()V
    .locals 0

    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/d/a/h0;->l:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/neverland/d/a/d;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/neverland/d/a/d;->e:Z

    .line 14
    iput-object v0, p0, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/neverland/d/a/d;->q:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/neverland/d/a/d;->v:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/neverland/d/a/d;->y:I

    iput v0, p0, Lcom/neverland/d/a/d;->x:I

    .line 20
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->a()V

    return-void
.end method

.method k1(J)V
    .locals 0

    return-void
.end method

.method protected s1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p0, Lcom/neverland/d/a/d;->y:I

    .line 4
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->N0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p0, Lcom/neverland/d/a/a;->L0:I

    :cond_1
    :sswitch_1
    return v2

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/neverland/d/a/l;->s1()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1
        -0x66ca7c04 -> :sswitch_0
        -0x41e56b8c -> :sswitch_1
        -0x39f7812d -> :sswitch_1
        -0x3532460b -> :sswitch_1
        -0x352aa04e -> :sswitch_1
        -0x352a8969 -> :sswitch_1
        -0x2661c510 -> :sswitch_1
        0x62 -> :sswitch_1
        0x69 -> :sswitch_1
        0x70 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_1
        0xc50 -> :sswitch_1
        0xca8 -> :sswitch_1
        0xd0a -> :sswitch_1
        0xddd -> :sswitch_1
        0xe70 -> :sswitch_1
        0xe74 -> :sswitch_1
        0xe7e -> :sswitch_1
        0xe97 -> :sswitch_1
        0x1840b -> :sswitch_1
        0x1842b -> :sswitch_1
        0x3496e7 -> :sswitch_1
        0x6903bce -> :sswitch_1
        0x46e4157c -> :sswitch_1
        0x635c8a2b -> :sswitch_1
    .end sparse-switch
.end method

.method protected x1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/d/a/d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->N0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    const v2, -0x52c9f3ff

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v1, 0x12

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/d/a/b0;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v2, Lcom/neverland/d/a/j0;->a:I

    const v3, 0x1d017

    if-eq v2, v3, :cond_4

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    const v2, 0x331605

    if-ne v0, v2, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->z1()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected y1(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method z(J)V
    .locals 0

    return-void
.end method
