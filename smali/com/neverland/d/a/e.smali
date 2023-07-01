.class public Lcom/neverland/d/a/e;
.super Lcom/neverland/d/a/a;
.source "AlFormatBaseHTML.java"


# instance fields
.field public S0:Ljava/lang/String;

.field public T0:I

.field private U0:Z

.field private V0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/d/a/e;->T0:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/d/a/e;->U0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/e;->V0:Ljava/lang/String;

    const-string v0, "/_"

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "*"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v1, p1, Lcom/neverland/d/a/h0;->j:Z

    if-nez v1, :cond_2

    .line 4
    iget p1, p1, Lcom/neverland/d/a/h0;->n:I

    invoke-static {v0, p1, p2}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    :cond_2
    return-void
.end method

.method protected B1(Lcom/neverland/d/a/v;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/neverland/d/a/v;->h:J

    const-wide/32 v2, 0xfff000

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    move-object v1, v3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/neverland/d/a/d;->J:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 3
    iget-object v6, p0, Lcom/neverland/d/a/d;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/d/a/d$b;

    .line 4
    iget v7, v6, Lcom/neverland/d/a/d$b;->a:I

    iget v8, p1, Lcom/neverland/d/a/v;->c:I

    if-gt v7, v8, :cond_0

    iget v7, v6, Lcom/neverland/d/a/d$b;->b:I

    iget v9, p1, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v8, v9

    if-lt v7, v8, :cond_0

    move-object v1, v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-wide v6, p1, Lcom/neverland/d/a/v;->h:J

    const-wide v8, 0x10000000000L

    or-long/2addr v6, v8

    iput-wide v6, p1, Lcom/neverland/d/a/v;->h:J

    .line 6
    iget-object v0, p0, Lcom/neverland/d/a/d;->I:Ljava/util/HashMap;

    iget v6, p1, Lcom/neverland/d/a/v;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v1, Lcom/neverland/d/a/d$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-wide v0, p1, Lcom/neverland/d/a/v;->h:J

    const-wide v6, 0xffff000000L

    and-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/neverland/d/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/d$b;

    .line 10
    iget v1, v0, Lcom/neverland/d/a/d$b;->a:I

    iget v4, p1, Lcom/neverland/d/a/v;->c:I

    if-gt v1, v4, :cond_3

    iget v1, v0, Lcom/neverland/d/a/d$b;->b:I

    iget v5, p1, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v4, v5

    if-lt v1, v4, :cond_3

    move-object v3, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    iget-wide v0, p1, Lcom/neverland/d/a/v;->h:J

    const-wide v4, 0x20000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/d/a/v;->h:J

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/d;->L:Ljava/util/HashMap;

    iget p1, p1, Lcom/neverland/d/a/v;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, v3, Lcom/neverland/d/a/d$b;->a:I

    int-to-long v1, v1

    const/16 v4, 0x28

    shl-long/2addr v1, v4

    iget v4, v3, Lcom/neverland/d/a/d$b;->b:I

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    iget v3, v3, Lcom/neverland/d/a/d$b;->c:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public C1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p1}, Lcom/neverland/d/a/g0;->b()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->c:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->c:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->d:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/neverland/engbook/allstyles/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 12
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->d:Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v1, p1, Lcom/neverland/d/a/h0;->f:Z

    :goto_1
    return-void
.end method

.method public W0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/neverland/d/a/d;->W0()V

    .line 2
    iget-wide v0, p0, Lcom/neverland/d/a/d;->Z:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v0, v0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    .line 4
    invoke-virtual {p0, v1}, Lcom/neverland/d/a/e;->B1(Lcom/neverland/d/a/v;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method protected r1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 2
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->A(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->M0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/z;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->J0(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/z;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->l1(J)V

    :cond_2
    :goto_0
    return v2

    .line 10
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->A(J)V

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->M0:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/z;->k(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->J0(J)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/z;->k(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->l1(J)V

    :cond_5
    :goto_1
    return v2

    .line 18
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x40

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->A(J)V

    goto :goto_2

    .line 20
    :cond_6
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->l1(J)V

    :cond_7
    :goto_2
    return v2

    .line 22
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x20

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->A(J)V

    goto :goto_3

    .line 24
    :cond_8
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->l1(J)V

    :cond_9
    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_3
        -0x39f7812d -> :sswitch_2
        -0x352aa04e -> :sswitch_2
        -0x352a8969 -> :sswitch_1
        0x62 -> :sswitch_1
        0x69 -> :sswitch_0
        0x73 -> :sswitch_2
        0x75 -> :sswitch_3
        0xca8 -> :sswitch_0
        0x1840b -> :sswitch_2
        0x1842b -> :sswitch_0
        0x197ee -> :sswitch_3
        0x46e4157c -> :sswitch_0
    .end sparse-switch
.end method

.method protected s1()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const-wide v2, 0x3000000000L

    const-wide/16 v4, 0x0

    const-wide v6, 0x30000000000L

    const/16 v8, 0x20

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0x80

    const/4 v13, 0x0

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_13

    .line 2
    :sswitch_0
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide/high16 v0, 0x20000000000000L

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    :goto_0
    return v14

    .line 5
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->c()V

    .line 7
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/e;->C1(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v0, Lcom/neverland/d/a/g0;->d:Z

    .line 11
    invoke-virtual {p0, v14}, Lcom/neverland/d/a/e;->C1(Z)V

    :cond_2
    :goto_1
    return v14

    .line 12
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_3

    .line 13
    iput-boolean v13, p0, Lcom/neverland/d/a/e;->U0:Z

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_4

    .line 15
    iput-boolean v14, p0, Lcom/neverland/d/a/e;->U0:Z

    :cond_4
    :goto_2
    return v14

    .line 16
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide v2, 0x20000000000L

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->y(J)V

    .line 18
    invoke-virtual {p0, v11, v12}, Lcom/neverland/d/a/d;->z(J)V

    .line 19
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-eqz v3, :cond_5

    const/4 v13, 0x1

    :cond_5
    iput-boolean v13, v0, Lcom/neverland/d/a/h0;->g:Z

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p0, v11, v12}, Lcom/neverland/d/a/d;->k1(J)V

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->j1(J)V

    .line 23
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v14, v0, Lcom/neverland/d/a/h0;->g:Z

    :cond_7
    :goto_3
    return v14

    .line 24
    :sswitch_4
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0, v9, v10}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_4

    .line 26
    :cond_8
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p0, v9, v10}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_9
    :goto_4
    return v14

    .line 28
    :sswitch_5
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v2, 0x10

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_5

    .line 30
    :cond_a
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_b

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_b
    :goto_5
    return v14

    .line 32
    :sswitch_6
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide v8, 0x10000000000L

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 34
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->y(J)V

    .line 35
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    const/4 v13, 0x1

    :cond_c
    iput-boolean v13, v0, Lcom/neverland/d/a/h0;->g:Z

    goto :goto_6

    .line 36
    :cond_d
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_e

    .line 37
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 38
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 39
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->j1(J)V

    .line 40
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v14, v0, Lcom/neverland/d/a/h0;->g:Z

    :cond_e
    :goto_6
    return v14

    .line 41
    :sswitch_7
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/z;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_13

    .line 42
    :sswitch_8
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {p0, v11, v12}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_7

    .line 44
    :cond_f
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_10

    .line 45
    invoke-virtual {p0, v11, v12}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_10
    :goto_7
    return v14

    .line 46
    :sswitch_9
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    xor-int/2addr v0, v14

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/a;->y1(Z)Z

    move-result v0

    return v0

    .line 47
    :sswitch_a
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_11

    goto :goto_8

    .line 48
    :cond_11
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_13

    .line 49
    iget-boolean v0, p0, Lcom/neverland/d/a/e;->U0:Z

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p0, v8, v14}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 51
    :cond_12
    iput-boolean v13, p0, Lcom/neverland/d/a/e;->U0:Z

    :cond_13
    :goto_8
    return v14

    .line 52
    :sswitch_b
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_14

    .line 53
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->H()V

    goto :goto_9

    .line 54
    :cond_14
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_16

    const/16 v2, 0xe97

    if-ne v1, v2, :cond_15

    const/4 v13, 0x1

    :cond_15
    const v1, 0x368f3a

    .line 55
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x68ac462

    .line 56
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v13, v0, v1}, Lcom/neverland/d/a/d;->G0(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_16
    :goto_9
    return v14

    .line 58
    :sswitch_c
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_17

    .line 59
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/d;->e1(Z)V

    goto :goto_a

    .line 60
    :cond_17
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p0, v14}, Lcom/neverland/d/a/d;->e1(Z)V

    goto :goto_a

    .line 62
    :cond_18
    invoke-virtual {p0, v14}, Lcom/neverland/d/a/d;->e1(Z)V

    :goto_a
    return v14

    .line 63
    :sswitch_d
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    return v14

    .line 64
    :sswitch_e
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_19

    .line 65
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_b

    .line 66
    :cond_19
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_1a

    .line 67
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 68
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_1a
    :goto_b
    return v14

    .line 69
    :cond_1b
    :sswitch_f
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1c

    .line 70
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_c

    .line 71
    :cond_1c
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_1d

    .line 72
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->V0()V

    goto :goto_c

    .line 73
    :cond_1d
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 74
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_c
    return v14

    .line 75
    :sswitch_10
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v2, 0x4

    if-eqz v1, :cond_1e

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_d

    .line 77
    :cond_1e
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_1f

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_1f
    :goto_d
    return v14

    .line 79
    :sswitch_11
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const/16 v2, 0x12

    if-eqz v1, :cond_20

    .line 80
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->h:I

    if-lez v1, :cond_22

    sub-int/2addr v1, v14

    .line 81
    iput v1, v0, Lcom/neverland/d/a/h0;->h:I

    if-nez v1, :cond_22

    .line 82
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->c()V

    .line 83
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->e:I

    if-eqz v1, :cond_22

    .line 84
    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    goto :goto_e

    .line 85
    :cond_20
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_22

    .line 86
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->h:I

    if-nez v1, :cond_21

    .line 87
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 88
    :cond_21
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->h:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/neverland/d/a/h0;->h:I

    .line 89
    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    :cond_22
    :goto_e
    return v14

    .line 90
    :sswitch_12
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_23

    goto :goto_f

    .line 91
    :cond_23
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_24

    .line 92
    invoke-virtual {p0, v8, v13}, Lcom/neverland/d/a/a;->I(CZ)V

    :cond_24
    :goto_f
    return v14

    .line 93
    :sswitch_13
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_25

    .line 94
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 95
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    goto :goto_10

    .line 96
    :cond_25
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_26

    .line 97
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 98
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    goto :goto_10

    .line 99
    :cond_26
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 100
    iget v0, p0, Lcom/neverland/d/a/e;->T0:I

    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    if-eq v0, v1, :cond_27

    .line 101
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    .line 102
    :cond_27
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    iput v0, p0, Lcom/neverland/d/a/e;->T0:I

    :goto_10
    return v14

    .line 103
    :sswitch_14
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 104
    iget-object v0, p0, Lcom/neverland/d/a/e;->V0:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 105
    invoke-virtual {p0, v9, v10}, Lcom/neverland/d/a/d;->k1(J)V

    .line 106
    invoke-virtual {p0, v8, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    const/16 v0, 0x28

    .line 107
    invoke-virtual {p0, v0, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 108
    iget-object v0, p0, Lcom/neverland/d/a/e;->V0:Ljava/lang/String;

    invoke-virtual {p0, v0, v13}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/16 v0, 0x29

    .line 109
    invoke-virtual {p0, v0, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 110
    invoke-virtual {p0, v9, v10}, Lcom/neverland/d/a/d;->z(J)V

    .line 111
    iput-object v2, p0, Lcom/neverland/d/a/e;->V0:Ljava/lang/String;

    goto :goto_11

    .line 112
    :cond_28
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_29

    .line 113
    iput-object v2, p0, Lcom/neverland/d/a/e;->V0:Ljava/lang/String;

    const v1, 0x6942258

    .line 114
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/e;->V0:Ljava/lang/String;

    :cond_29
    :goto_11
    return v14

    .line 116
    :sswitch_15
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v2, 0x100

    if-eqz v1, :cond_2a

    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_12

    .line 118
    :cond_2a
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_2b

    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_2b
    :goto_12
    return v14

    :goto_13
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_15
        -0x45592e3d -> :sswitch_14
        -0x41e56b8c -> :sswitch_13
        -0x3c35778b -> :sswitch_12
        -0x361a2f35 -> :sswitch_11
        0x61 -> :sswitch_10
        0x70 -> :sswitch_f
        0x71 -> :sswitch_e
        0xc50 -> :sswitch_d
        0xc80 -> :sswitch_f
        0xc90 -> :sswitch_f
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_c
        0xddd -> :sswitch_b
        0xe3e -> :sswitch_a
        0xe70 -> :sswitch_9
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_9
        0xe80 -> :sswitch_8
        0xe97 -> :sswitch_b
        0x18491 -> :sswitch_7
        0x1b2a3 -> :sswitch_6
        0x1be40 -> :sswitch_5
        0x1be4e -> :sswitch_4
        0x2d9431 -> :sswitch_14
        0x2e9957 -> :sswitch_e
        0x2eaded -> :sswitch_3
        0x3595da -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x6903bce -> :sswitch_9
        0x34d837d0 -> :sswitch_0
        0x4dad4a0f -> :sswitch_e
    .end sparse-switch
.end method
