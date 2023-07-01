.class public Lcom/neverland/d/a/z;
.super Lcom/neverland/d/a/g;
.source "AlScanCOMICS.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/allstyles/b;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/b;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    const-string v0, "CBZ/CBR"

    .line 1
    iput-object v0, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    return-void
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->I0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/neverland/d/a/d;->e:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p3, "COMICS"

    .line 5
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/neverland/d/a/d;->N:Z

    const p3, 0xfde9

    .line 7
    invoke-virtual {p0, p3}, Lcom/neverland/d/a/d;->c1(I)V

    .line 8
    iget-object p3, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p1, p3, Lcom/neverland/d/a/h0;->a:I

    .line 9
    invoke-virtual {p3}, Lcom/neverland/d/a/h0;->d()V

    .line 10
    iput p1, p0, Lcom/neverland/d/a/g;->S0:I

    .line 11
    iget-object p3, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, p3, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 12
    iget-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/neverland/d/a/a;->w1(II)V

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

    :cond_0
    return-void
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

    :cond_0
    return-void
.end method

.method protected x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/g;->s1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->a:I

    const v2, 0x1d017

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    const v1, 0x331605

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->z1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    :cond_2
    return-void
.end method
