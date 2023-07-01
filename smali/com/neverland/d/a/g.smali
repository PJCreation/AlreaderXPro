.class public Lcom/neverland/d/a/g;
.super Lcom/neverland/d/a/a;
.source "AlFormatCOMICS.java"


# instance fields
.field protected S0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/d/a/g;->S0:I

    .line 3
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->o:I

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v2, Lcom/neverland/d/a/j0;->e:I

    iput v2, v0, Lcom/neverland/d/a/h0;->p:I

    .line 3
    iget-object v3, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, -0x1

    iput v1, v0, Lcom/neverland/d/a/h0;->o:I

    return-void
.end method

.method public static B1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [C

    const/16 v2, 0x4e3

    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v2

    const-string v4, "<acbf"

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x4b0

    .line 4
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x4b1

    .line 7
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static C1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cbzr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, -0x1

    iput v1, v0, Lcom/neverland/d/a/h0;->o:I

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v1, 0xd1b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->b:I

    iput v1, v0, Lcom/neverland/d/a/h0;->o:I

    :cond_0
    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->e:Z

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string v2, "application/epub"

    .line 5
    iput-object v2, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string v2, "COMICS"

    .line 6
    iput-object v2, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 7
    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->N:Z

    const v0, 0xfde9

    .line 10
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p2, v0, Lcom/neverland/d/a/h0;->a:I

    .line 12
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 13
    iput p2, p0, Lcom/neverland/d/a/g;->S0:I

    .line 14
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v3, 0xfde9

    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v5, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 15
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 16
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0}, Lcom/neverland/d/a/y;->r()I

    move-result v0

    return v0
.end method

.method protected X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/k;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/neverland/d/a/d;->X0()V

    return-void
.end method

.method public j0(I)I
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {p1, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object p1

    iget p1, p1, Lcom/neverland/d/a/v;->c:I

    return p1
.end method

.method public s1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const v2, -0x52c9f3ff

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x4dd278e3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    const v1, 0x1bde4

    .line 2
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide v1, 0x100000000L

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->f1(J)V

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v5, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget v1, p0, Lcom/neverland/d/a/g;->S0:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/neverland/d/a/g;->S0:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lcom/neverland/d/a/g;->S0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/neverland/d/a/g;->S0:I

    iget-object v7, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v7, v7, Lcom/neverland/d/a/y;->h:I

    invoke-static {v2, v6, v7, v5}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 11
    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    :cond_3
    return v3

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/neverland/d/a/g;->A1()V

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v1, 0x12

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    .line 18
    invoke-direct {p0}, Lcom/neverland/d/a/g;->D1()V

    :cond_6
    :goto_1
    return v3
.end method
