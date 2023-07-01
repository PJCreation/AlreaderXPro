.class public Lcom/neverland/d/a/c0;
.super Lcom/neverland/d/a/m;
.source "AlScanFB3.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/m;->Y0:Ljava/lang/String;

    const v0, 0xfffff

    .line 5
    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    const/16 v0, 0x20

    .line 6
    iput v0, p0, Lcom/neverland/d/a/a;->F0:I

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

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p3, "application/fb3"

    .line 4
    iput-object p3, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p3, "FB3"

    .line 5
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x800000000000000L

    and-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/neverland/d/a/a;->N0:Z

    .line 8
    iput-boolean p1, p0, Lcom/neverland/d/a/d;->N:Z

    const p3, 0xfde9

    .line 9
    iput p3, p0, Lcom/neverland/d/a/d;->j:I

    .line 10
    iget-object p3, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v0, 0x12

    iput v0, p3, Lcom/neverland/d/a/h0;->a:I

    .line 11
    invoke-virtual {p3}, Lcom/neverland/d/a/h0;->b()V

    .line 12
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v3, 0xfde9

    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb3:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 13
    iget-object p3, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, p3, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 14
    iget-object p2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p1, p2, Lcom/neverland/d/a/h0;->a:I

    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/a;->w1(II)V

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
    invoke-virtual {p0}, Lcom/neverland/d/a/c0;->X0()V

    return-void
.end method

.method protected X0()V
    .locals 0

    return-void
.end method

.method protected s1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const v2, -0x442299da

    if-eq v1, v2, :cond_0

    .line 2
    invoke-super {p0}, Lcom/neverland/d/a/m;->s1()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p0, Lcom/neverland/d/a/d;->y:I

    iput v0, p0, Lcom/neverland/d/a/a;->L0:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->c:I

    iput v0, p0, Lcom/neverland/d/a/d;->x:I

    :goto_0
    const/4 v0, 0x1

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
    invoke-virtual {p0}, Lcom/neverland/d/a/c0;->s1()Z

    return-void
.end method

.method protected y1(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
