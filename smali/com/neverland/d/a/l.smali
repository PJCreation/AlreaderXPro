.class public Lcom/neverland/d/a/l;
.super Lcom/neverland/d/a/e;
.source "AlFormatFB2.java"


# instance fields
.field protected W0:Ljava/lang/String;

.field protected X0:Ljava/lang/String;

.field protected Y0:Ljava/lang/String;

.field protected Z0:Ljava/lang/String;

.field private a1:Z

.field public b1:Z

.field private final c1:Lcom/neverland/engbook/util/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/neverland/d/a/l;->a1:Z

    .line 7
    iput-boolean v1, p0, Lcom/neverland/d/a/l;->b1:Z

    .line 8
    new-instance v2, Lcom/neverland/engbook/util/v;

    invoke-direct {v2}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v2, p0, Lcom/neverland/d/a/l;->c1:Lcom/neverland/engbook/util/v;

    .line 9
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v1, v2, Lcom/neverland/d/a/h0;->l:I

    .line 10
    iput-object v0, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private D1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v1, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    return-void
.end method

.method private E1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v3, v2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v2, v2, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v3, v2

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide v4, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/16 v6, 0x23

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x6942258

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0xb

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 15
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_3
    :goto_0
    return v1
.end method

.method private F1()Z
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

.method private G1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x337a8b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x3da724b7

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result v2

    :cond_0
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v5, 0x20000000000000L

    and-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->i(Ljava/lang/String;F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/neverland/d/a/l;->b1:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->i(Ljava/lang/String;F)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    const-string v0, "%s \u2022 %.1f"

    invoke-static {v1, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/neverland/d/a/l;->b1:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->o(Ljava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_2

    .line 19
    :cond_7
    iget-boolean v1, p0, Lcom/neverland/d/a/l;->b1:Z

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->o(Ljava/lang/String;Z)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_2

    .line 24
    :cond_a
    iget-boolean v1, p0, Lcom/neverland/d/a/l;->b1:Z

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_2

    .line 26
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/neverland/d/a/d;->o(Ljava/lang/String;Z)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    :cond_c
    return-void
.end method

.method public static I1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [C

    const/16 v2, 0x4e3

    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v2

    const-string v4, "<?xml"

    const-string v5, "<fictionbook"

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

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
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

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
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private J1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v1, v1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "  "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :goto_1
    const-string v1, " ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_2
    const-string v1, "= "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_3
    const-string v1, " \""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_4
    const-string v1, "\" "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_5
    const-string v1, "[ "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    :goto_6
    const-string v1, " ]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    :goto_7
    const-string v1, "style[name"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x6

    add-int/lit8 v1, v1, 0xa

    .line 10
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v1, "style"

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    :goto_8
    const-string v1, "[style="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_a

    add-int/lit8 v3, v1, 0x7

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x22

    if-ne v3, v5, :cond_8

    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_9

    .line 16
    :cond_8
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, "]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_7

    if-lez v1, :cond_7

    add-int/lit8 v3, v1, -0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v5, :cond_9

    .line 19
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 20
    :cond_9
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_8

    .line 21
    :cond_a
    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v1, v1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v1, v1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private K1()V
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

.method private L1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x337a8b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "footnotes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public C1(Z)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v0, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p1}, Lcom/neverland/d/a/g0;->b()V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/l;->W0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->j:Z

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->m:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/l;->X0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->m:Z

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->k:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/l;->Y0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->k:Z

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->l:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v1, v1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/l;->Z0:Ljava/lang/String;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->l:Z

    goto/16 :goto_3

    .line 16
    :cond_5
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->h:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    .line 17
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    const/16 v0, 0xa

    .line 19
    invoke-static {p1, v0}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 20
    iget-object v0, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 21
    iput-object p1, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    .line 24
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->h:Z

    goto/16 :goto_3

    .line 25
    :cond_8
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->g:Z

    if-eqz v1, :cond_9

    .line 26
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->g:Z

    goto/16 :goto_3

    .line 28
    :cond_9
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->f:Z

    if-eqz v1, :cond_a

    .line 29
    iget-object v0, p0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->f:Z

    goto/16 :goto_3

    .line 31
    :cond_a
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->b:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 34
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->b:Z

    goto/16 :goto_3

    .line 35
    :cond_b
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->p:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 37
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->p:Z

    goto/16 :goto_3

    .line 38
    :cond_c
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->q:Z

    if-eqz v1, :cond_d

    .line 39
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->l:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 40
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->q:Z

    goto/16 :goto_3

    .line 41
    :cond_d
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->u:Z

    if-eqz v1, :cond_e

    .line 42
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->u:Z

    goto/16 :goto_3

    .line 44
    :cond_e
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->n:Z

    if-eqz v1, :cond_10

    .line 45
    iget v0, p0, Lcom/neverland/d/a/d;->b0:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    .line 46
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->c:I

    iput v0, p0, Lcom/neverland/d/a/d;->b0:I

    .line 47
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    const-string v0, "AlReaderX.Droid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_f

    .line 48
    iput v3, p0, Lcom/neverland/d/a/d;->b0:I

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->n:Z

    goto/16 :goto_3

    .line 50
    :cond_10
    iget-boolean v1, p1, Lcom/neverland/d/a/g0;->s:Z

    if-eqz v1, :cond_16

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v4, v4, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_11

    .line 54
    iget-object v4, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v4, v4, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    .line 55
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v0, v0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 56
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v0, v0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_12

    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v0, v0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    :cond_12
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v0, v0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_15

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->v:Ljava/lang/String;

    .line 60
    :cond_15
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->s:Z

    goto :goto_3

    .line 61
    :cond_16
    iget-boolean p1, p1, Lcom/neverland/d/a/g0;->d:Z

    if-eqz p1, :cond_18

    .line 62
    iget-boolean p1, p0, Lcom/neverland/d/a/l;->a1:Z

    if-eqz p1, :cond_17

    .line 63
    invoke-direct {p0}, Lcom/neverland/d/a/l;->J1()V

    .line 64
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-object v0, v0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/allstyles/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 65
    :cond_17
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v2, p1, Lcom/neverland/d/a/g0;->d:Z

    .line 66
    :cond_18
    :goto_3
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v2, p1, Lcom/neverland/d/a/h0;->f:Z

    :goto_4
    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->r0:Z

    return v0
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 10

    const-wide/16 v0, 0x8

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    .line 4
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p3, "application/fb2"

    .line 6
    iput-object p3, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p3, "FB2"

    .line 7
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    .line 10
    :cond_0
    iget-boolean p3, p1, Lcom/neverland/engbook/forpublic/a;->noUseCover:Z

    iput-boolean p3, p0, Lcom/neverland/d/a/a;->N0:Z

    .line 11
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v4, 0x200000000000000L

    and-long/2addr v4, v0

    const/4 p3, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/neverland/d/a/l;->a1:Z

    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_1
    iput-boolean v4, p0, Lcom/neverland/d/a/a;->M0:Z

    const-wide/16 v4, 0x80

    and-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_2
    iput-boolean v4, p0, Lcom/neverland/d/a/a;->O0:Z

    const-wide/high16 v4, 0x400000000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_3
    iput-boolean v0, p0, Lcom/neverland/d/a/l;->b1:Z

    .line 15
    iget v0, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p0, p2, p2, p2, p3}, Lcom/neverland/d/a/d;->M(ZZZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 18
    :goto_5
    iget v0, p0, Lcom/neverland/d/a/d;->j:I

    if-ne v0, v1, :cond_7

    .line 19
    iget v0, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v1, 0x12

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    .line 21
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 22
    iget-object v4, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v6, 0xfde9

    sget-object v7, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb2:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v8, 0xff

    and-long/2addr v8, v0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 23
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p3, p1, Lcom/neverland/d/a/h0;->a:I

    .line 26
    iget-boolean p1, p0, Lcom/neverland/d/a/l;->a1:Z

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const p2, 0x68b1db1

    iput p2, p1, Lcom/neverland/d/a/j0;->m:I

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, p3, p2}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method protected H1()V
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

.method protected X0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->N0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2}, Lcom/neverland/d/a/y;->r()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v1, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v0

    iget-wide v1, v0, Lcom/neverland/d/a/v;->e:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/neverland/d/a/v;->e:J

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0}, Lcom/neverland/d/a/y;->y()V

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/neverland/d/a/d;->X0()V

    return-void
.end method

.method protected s1()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v2, 0xd1b

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const-wide/high16 v6, 0xc0000000000000L

    const-wide v8, 0x100000000L

    const-wide/high16 v11, 0x40000000000000L

    const-wide/high16 v13, 0x10000000000000L

    const-wide/high16 v3, 0x20000000000000L

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1f

    .line 4
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 6
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 11
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->f1(J)V

    :cond_2
    :goto_0
    return v10

    .line 12
    :sswitch_1
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->B()V

    .line 14
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v1, Lcom/neverland/d/a/h0;->l:I

    sub-int/2addr v2, v10

    iput v2, v1, Lcom/neverland/d/a/h0;->l:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 16
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v1, v1, Lcom/neverland/d/a/h0;->j:Z

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_7

    .line 20
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v1, Lcom/neverland/d/a/h0;->l:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/neverland/d/a/h0;->l:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 22
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v1, v1, Lcom/neverland/d/a/h0;->j:Z

    if-nez v1, :cond_5

    const-wide/high16 v1, 0x1000000000000L

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->l:I

    if-ne v1, v10, :cond_6

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    .line 26
    :cond_6
    iput-boolean v10, v0, Lcom/neverland/d/a/d;->a0:Z

    :cond_7
    :goto_1
    return v10

    .line 27
    :sswitch_2
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_8

    .line 28
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v1, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_2

    .line 30
    :cond_8
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v2, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v2, :cond_9

    .line 32
    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->k:Z

    .line 33
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_9
    :goto_2
    return v10

    .line 34
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_b

    .line 35
    iget v1, v0, Lcom/neverland/d/a/d;->b0:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_a

    if-gez v1, :cond_a

    .line 36
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->c:I

    neg-int v1, v1

    iput v1, v0, Lcom/neverland/d/a/d;->b0:I

    .line 37
    :cond_a
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v3, v1, v15

    if-eqz v3, :cond_c

    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_3

    .line 39
    :cond_b
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_c

    .line 40
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v3, v1, v15

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->j1(J)V

    const-wide/high16 v1, 0x80000000000000L

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    :cond_c
    :goto_3
    return v10

    .line 43
    :sswitch_4
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v3, v1, v15

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->G1()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->u(J)V

    :cond_e
    :goto_4
    return v10

    .line 50
    :sswitch_5
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_f

    .line 51
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_10

    .line 52
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    const-wide/high16 v1, 0x80000000000000L

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_5

    .line 54
    :cond_f
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_10

    const/4 v1, -0x2

    .line 55
    iput v1, v0, Lcom/neverland/d/a/d;->b0:I

    .line 56
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_10

    const-wide/high16 v1, 0x80000000000000L

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->j1(J)V

    .line 58
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->n:Z

    .line 59
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_10
    :goto_5
    return v10

    .line 60
    :sswitch_6
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_11

    .line 61
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_12

    .line 62
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    .line 63
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_6

    .line 65
    :cond_11
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_12

    .line 66
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_12

    .line 67
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->b:Z

    .line 68
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    .line 69
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_12
    :goto_6
    return v10

    .line 72
    :sswitch_7
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_13

    .line 73
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v1, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v1, :cond_14

    .line 74
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_7

    .line 75
    :cond_13
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_14

    .line 76
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v2, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v2, :cond_14

    .line 77
    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->m:Z

    .line 78
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_14
    :goto_7
    return v10

    .line 79
    :sswitch_8
    iget-boolean v2, v0, Lcom/neverland/d/a/l;->a1:Z

    if-nez v2, :cond_15

    return v10

    .line 80
    :cond_15
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_16

    .line 81
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 82
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_8

    .line 83
    :cond_16
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_17

    .line 84
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 85
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->d:Z

    .line 86
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_17
    :goto_8
    return v10

    .line 87
    :sswitch_9
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_18

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 89
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_9

    .line 90
    :cond_18
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_19

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    const-wide v1, 0x200000000L

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->f1(J)V

    .line 94
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->p:Z

    .line 95
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/d/a/h0;->n:I

    .line 96
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_19
    :goto_9
    :sswitch_a
    return v10

    .line 97
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1a

    goto :goto_a

    .line 98
    :cond_1a
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1b

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->E1()Z

    goto :goto_a

    .line 100
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->E1()Z

    :goto_a
    return v10

    .line 101
    :sswitch_c
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1c

    .line 102
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_1d

    .line 103
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_b

    .line 104
    :cond_1c
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1d

    .line 105
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_1d

    .line 106
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->f:Z

    .line 107
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_1d
    :goto_b
    return v10

    .line 108
    :sswitch_d
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1e

    .line 109
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v1, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v1, :cond_1f

    .line 110
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_c

    .line 111
    :cond_1e
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1f

    .line 112
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v2, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v2, :cond_1f

    .line 113
    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->l:Z

    .line 114
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_1f
    :goto_c
    return v10

    .line 115
    :sswitch_e
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_20

    .line 116
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v3, v1, v15

    if-eqz v3, :cond_21

    .line 117
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_d

    .line 118
    :cond_20
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_21

    .line 119
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v3, v1, v15

    if-eqz v3, :cond_21

    .line 120
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->h:Z

    .line 121
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_21
    :goto_d
    return v10

    .line 122
    :sswitch_f
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_22

    .line 123
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_23

    .line 124
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_e

    .line 125
    :cond_22
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_23

    .line 126
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_23

    .line 127
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->g:Z

    .line 128
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_23
    :goto_e
    return v10

    .line 129
    :sswitch_10
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_26

    .line 130
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v1

    cmp-long v6, v3, v15

    if-eqz v6, :cond_24

    .line 131
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto/16 :goto_10

    :cond_24
    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_25

    const-wide/high16 v1, 0x80000000000000L

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    .line 133
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto/16 :goto_10

    .line 134
    :cond_26
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_2b

    .line 135
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v6, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v6

    cmp-long v2, v3, v15

    if-eqz v2, :cond_2a

    const v2, 0x6ac9171

    .line 136
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_28

    .line 138
    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 139
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 140
    iget-object v2, v0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 141
    iput-object v1, v0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    goto :goto_f

    .line 142
    :cond_27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    goto :goto_f

    :cond_28
    const/4 v5, 0x1

    :cond_29
    :goto_f
    if-eqz v5, :cond_2b

    .line 144
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->h:Z

    .line 145
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_10

    .line 146
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 148
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_2b

    const-wide/high16 v1, 0x80000000000000L

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_2b
    :goto_10
    return v10

    .line 150
    :sswitch_11
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_2c

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 152
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v5, v1, Lcom/neverland/d/a/h0;->l:I

    .line 153
    iput-boolean v5, v1, Lcom/neverland/d/a/h0;->j:Z

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 155
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_12

    .line 156
    :cond_2c
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_2f

    .line 157
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v5, v1, Lcom/neverland/d/a/h0;->j:Z

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->L1()I

    move-result v1

    if-eq v1, v10, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    goto :goto_11

    .line 159
    :cond_2d
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/d/a/h0;->n:I

    .line 160
    iget v1, v1, Lcom/neverland/d/a/h0;->l:I

    const-string v2, "Comments"

    invoke-virtual {v0, v2, v1}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 161
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v10, v1, Lcom/neverland/d/a/h0;->j:Z

    goto :goto_11

    .line 162
    :cond_2e
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/d/a/h0;->n:I

    .line 163
    iget v1, v1, Lcom/neverland/d/a/h0;->l:I

    const-string v2, "Notes"

    invoke-virtual {v0, v2, v1}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 164
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v10, v1, Lcom/neverland/d/a/h0;->j:Z

    .line 165
    :goto_11
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v5, v1, Lcom/neverland/d/a/h0;->l:I

    .line 166
    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_2f
    :goto_12
    return v10

    .line 168
    :sswitch_12
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v3, 0x50000000000000L

    const-wide/high16 v6, 0xd0000000000000L

    if-eqz v2, :cond_30

    .line 169
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-nez v6, :cond_31

    .line 170
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_13

    .line 171
    :cond_30
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_31

    .line 172
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v6

    cmp-long v5, v1, v3

    if-nez v5, :cond_31

    .line 173
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->s:Z

    .line 174
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_31
    :goto_13
    return v10

    .line 175
    :sswitch_13
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v3, v1, v15

    if-nez v3, :cond_32

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto/16 :goto_1f

    :cond_32
    const/16 v1, 0x20

    .line 177
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/a;->I(CZ)V

    goto/16 :goto_1f

    .line 178
    :sswitch_14
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x4

    if-eqz v2, :cond_33

    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_14

    .line 180
    :cond_33
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_34

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->F1()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 182
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_34
    :goto_14
    return v10

    .line 183
    :sswitch_15
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_35

    .line 184
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v1, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v1, :cond_36

    .line 185
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_15

    .line 186
    :cond_35
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_36

    .line 187
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v2, v1, Lcom/neverland/d/a/g0;->i:Z

    if-eqz v2, :cond_36

    .line 188
    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->j:Z

    .line 189
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_36
    :goto_15
    return v10

    .line 190
    :sswitch_16
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_37

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_16

    .line 192
    :cond_37
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_38

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_38
    :goto_16
    return v10

    :sswitch_17
    const-wide v3, 0x3000000000L

    .line 195
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_39

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_17

    .line 197
    :cond_39
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_3a

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 199
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_3a
    :goto_17
    return v10

    .line 200
    :sswitch_18
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_3b

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/l;->H1()V

    goto :goto_18

    .line 202
    :cond_3b
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_3c

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 204
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v2, 0x12

    iput v2, v1, Lcom/neverland/d/a/h0;->a:I

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->K1()V

    :cond_3c
    :goto_18
    return v10

    .line 206
    :sswitch_19
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_3e

    .line 207
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v1

    cmp-long v6, v3, v15

    if-eqz v6, :cond_3d

    .line 208
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v5, v1, Lcom/neverland/d/a/g0;->i:Z

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/l;->D1()V

    goto :goto_19

    :cond_3d
    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_40

    const-wide/high16 v1, 0x80000000000000L

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_19

    .line 211
    :cond_3e
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_40

    .line 212
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v1

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3f

    .line 213
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->i:Z

    goto :goto_19

    :cond_3f
    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_40

    const-wide/high16 v1, 0x80000000000000L

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_40
    :goto_19
    return v10

    .line 215
    :sswitch_1a
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_41

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 217
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_43

    .line 218
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    .line 219
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    goto :goto_1a

    .line 220
    :cond_41
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_43

    .line 221
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v5, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v5

    cmp-long v2, v3, v15

    if-eqz v2, :cond_42

    .line 222
    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 223
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->u:Z

    .line 224
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    .line 225
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_43
    :goto_1a
    return v10

    .line 227
    :sswitch_1b
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_44

    .line 228
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iput v1, v0, Lcom/neverland/d/a/d;->y:I

    const-wide/high16 v1, 0xf0000000000000L

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 231
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_1b

    .line 232
    :cond_44
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_45

    .line 233
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->c:I

    iput v1, v0, Lcom/neverland/d/a/d;->x:I

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 235
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 236
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->f1(J)V

    const/4 v1, 0x2

    .line 237
    invoke-virtual {v0, v1, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    const/16 v1, 0x2a

    .line 238
    invoke-virtual {v0, v1, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    const/4 v1, 0x3

    .line 239
    invoke-virtual {v0, v1, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 241
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->e()V

    .line 242
    invoke-virtual {v0, v13, v14}, Lcom/neverland/d/a/d;->j1(J)V

    .line 243
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    :cond_45
    :goto_1b
    return v10

    .line 244
    :sswitch_1c
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_46

    .line 245
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v5, v1, v15

    if-eqz v5, :cond_47

    .line 246
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    .line 247
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_1c

    .line 248
    :cond_46
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_47

    .line 249
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v13

    cmp-long v5, v1, v15

    if-eqz v5, :cond_47

    .line 250
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    .line 251
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->y(J)V

    :cond_47
    :goto_1c
    return v10

    .line 252
    :sswitch_1d
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_48

    .line 253
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_49

    const-wide/high16 v2, 0x80000000000000L

    .line 254
    invoke-virtual {v0, v2, v3}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_1d

    :cond_48
    const-wide/high16 v2, 0x80000000000000L

    .line 255
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_49

    .line 256
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v4, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v4, v11

    cmp-long v1, v4, v15

    if-eqz v1, :cond_49

    .line 257
    invoke-virtual {v0, v2, v3}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_49
    :goto_1d
    return v10

    .line 258
    :sswitch_1e
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v3, 0x100000000000000L

    if-eqz v2, :cond_4a

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 260
    iget-wide v1, v0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_4b

    .line 261
    invoke-virtual {v0, v5}, Lcom/neverland/d/a/l;->C1(Z)V

    goto :goto_1e

    .line 262
    :cond_4a
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_4b

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v5, 0x200000000L

    or-long/2addr v1, v5

    const-wide v5, 0x3000000000L

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 265
    iget-wide v1, v0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v15

    if-eqz v3, :cond_4b

    .line 266
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v10, v1, Lcom/neverland/d/a/g0;->q:Z

    .line 267
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/d/a/h0;->n:I

    .line 268
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/l;->C1(Z)V

    :cond_4b
    :goto_1e
    return v10

    .line 269
    :goto_1f
    invoke-super/range {p0 .. p0}, Lcom/neverland/d/a/e;->s1()Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1e
        -0x7481b24b -> :sswitch_1d
        -0x748199fa -> :sswitch_1d
        -0x6c78e4fd -> :sswitch_1c
        -0x66ca7c04 -> :sswitch_1b
        -0x5cb014d1 -> :sswitch_1a
        -0x53d2de75 -> :sswitch_19
        -0x52c9f3ff -> :sswitch_18
        -0x3532460b -> :sswitch_17
        -0x2661c510 -> :sswitch_16
        -0xc590878 -> :sswitch_15
        0x61 -> :sswitch_14
        0x76 -> :sswitch_17
        0xc50 -> :sswitch_13
        0xd1b -> :sswitch_12
        0x2e39a2 -> :sswitch_11
        0x2eefae -> :sswitch_10
        0x3291ee -> :sswitch_f
        0x3496e7 -> :sswitch_17
        0x38883d -> :sswitch_e
        0x436a86e -> :sswitch_d
        0x5db0983 -> :sswitch_c
        0x5faa95b -> :sswitch_b
        0x68b1db1 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x96e264e -> :sswitch_8
        0x14f51cd8 -> :sswitch_1d
        0x165877c3 -> :sswitch_7
        0x373fe494 -> :sswitch_1d
        0x4804de74 -> :sswitch_6
        0x49246166 -> :sswitch_5
        0x507077c1 -> :sswitch_4
        0x5645a1fc -> :sswitch_1d
        0x5bbc2e20 -> :sswitch_3
        0x635c8a2b -> :sswitch_16
        0x753d3762 -> :sswitch_2
        0x756f7ee5 -> :sswitch_1
        0x760d02c6 -> :sswitch_0
    .end sparse-switch
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
        0x6942258 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
    .end sparse-switch
.end method

.method protected x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const/16 v2, 0xc50

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd0a

    if-eq v1, v2, :cond_0

    const v2, 0x197c3

    if-eq v1, v2, :cond_0

    const v2, 0x32affa

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/neverland/d/a/j0;->c:Z

    .line 4
    :goto_0
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    const/4 v3, -0x1

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->d:Z

    if-nez v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v0, v0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {v2, v1, v0}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 6
    invoke-virtual {p0}, Lcom/neverland/d/a/e;->r1()Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/neverland/d/a/l;->a1:Z

    const/4 v2, 0x0

    const-string v4, ":"

    const v5, 0x68b1db1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v6, v1, Lcom/neverland/d/a/j0;->a:I

    if-eq v6, v5, :cond_2

    .line 9
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v1, v1, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    iget-object v4, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v2, v6, v1, v4}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto/16 :goto_1

    :cond_2
    const v5, 0x337a8b

    .line 10
    invoke-virtual {v1, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/neverland/d/a/l;->c1:Lcom/neverland/engbook/util/v;

    invoke-static {v2, v1}, Lcom/neverland/d/a/j0;->f(Lcom/neverland/engbook/util/v;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v2, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v2, Lcom/neverland/d/a/j0;->a:I

    iget-object v4, p0, Lcom/neverland/d/a/l;->c1:Lcom/neverland/engbook/util/v;

    iget-object v5, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1, v2, v4, v5}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v4, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v4, v4, Lcom/neverland/d/a/j0;->a:I

    iget-object v5, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1, v4, v2, v5}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v6, v1, Lcom/neverland/d/a/j0;->a:I

    const/16 v7, 0x70

    if-ne v6, v7, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/neverland/d/a/j0;->m()I

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 19
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v4, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v2, v1, v4}, Lcom/neverland/engbook/allstyles/c;->m(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v7, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1, v6, v2, v7}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 21
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 23
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v4, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v2, v1, v4}, Lcom/neverland/engbook/allstyles/c;->m(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/d/a/e;->r1()Z

    move-result v0

    :cond_7
    :goto_1
    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/neverland/d/a/l;->s1()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->a:I

    const v2, 0x1d017

    if-eq v1, v2, :cond_a

    :cond_9
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    const v1, 0x331605

    if-ne v0, v1, :cond_b

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->z1()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 28
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 29
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v1, :cond_d

    .line 30
    :cond_c
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v4, 0x30000000000000L

    and-long/2addr v2, v4

    .line 31
    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    invoke-virtual {v1, v0}, Lcom/neverland/engbook/util/z;->m(I)V

    .line 32
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v4, v0, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/engbook/util/q;->f:J

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-lez v0, :cond_e

    .line 34
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 35
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 36
    :cond_e
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v2, v1

    iget-wide v1, v1, Lcom/neverland/engbook/util/q;->g:J

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    and-long/2addr v1, v3

    const/16 v3, 0x3e

    shr-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/neverland/d/a/x;->p:I

    return-void
.end method
