.class public Lcom/neverland/d/a/r;
.super Lcom/neverland/d/a/d;
.source "AlFormatRTF.java"


# instance fields
.field private final D0:Lcom/neverland/engbook/util/v;

.field E0:Lcom/neverland/engbook/allstyles/c;

.field private F0:I

.field private G0:Ljava/lang/String;

.field private H0:I

.field private I0:I

.field private final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected K0:I

.field protected L0:[C

.field protected M0:I

.field protected final N0:Ljava/lang/StringBuilder;

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/d;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/util/v;

    invoke-direct {v0}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/d/a/r;->F0:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/neverland/d/a/r;->G0:Ljava/lang/String;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/neverland/d/a/r;->H0:I

    .line 6
    iput v2, p0, Lcom/neverland/d/a/r;->I0:I

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/neverland/d/a/r;->J0:Ljava/util/HashMap;

    .line 8
    iput v0, p0, Lcom/neverland/d/a/r;->K0:I

    .line 9
    iput-object v1, p0, Lcom/neverland/d/a/r;->L0:[C

    .line 10
    iput v0, p0, Lcom/neverland/d/a/r;->M0:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    .line 12
    iput v0, p0, Lcom/neverland/d/a/r;->O0:I

    .line 13
    iput v0, p0, Lcom/neverland/d/a/r;->P0:I

    const/16 v1, 0x60

    .line 14
    iput v1, p0, Lcom/neverland/d/a/r;->Q0:I

    .line 15
    iput v0, p0, Lcom/neverland/d/a/r;->R0:I

    .line 16
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private q1(C)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v3, v2, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0x70

    const/16 v6, 0x60

    const/16 v7, 0xa

    const/16 v8, 0x30

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x50

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_3

    if-nez v0, :cond_1

    .line 2
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->z1()V

    goto/16 :goto_2

    :sswitch_0
    const/16 v0, 0x201c

    .line 4
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    .line 5
    :sswitch_1
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->F0:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->z1()V

    .line 7
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v8, v0, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    .line 8
    :sswitch_2
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->K0:I

    .line 9
    iput v11, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    .line 10
    :sswitch_3
    invoke-virtual {v1, v9, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    .line 11
    :sswitch_4
    :try_start_0
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    iput v6, v1, Lcom/neverland/d/a/r;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 14
    :sswitch_5
    :try_start_1
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    .line 15
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    .line 16
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v1, Lcom/neverland/d/a/r;->Q0:I

    iput v2, v0, Lcom/neverland/d/a/h0;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 18
    :sswitch_6
    iget-object v0, v1, Lcom/neverland/d/a/r;->J0:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v4, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v3, Lcom/neverland/engbook/util/z;->c:I

    aget-object v5, v4, v3

    iget v5, v5, Lcom/neverland/engbook/util/q;->a:I

    shr-int/2addr v5, v10

    if-eq v2, v5, :cond_25

    .line 20
    aget-object v2, v4, v3

    iget v5, v2, Lcom/neverland/engbook/util/q;->a:I

    const v6, 0xffff

    and-int/2addr v5, v6

    iput v5, v2, Lcom/neverland/engbook/util/q;->a:I

    .line 21
    aget-object v2, v4, v3

    iget v3, v2, Lcom/neverland/engbook/util/q;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/2addr v4, v10

    or-int/2addr v3, v4

    iput v3, v2, Lcom/neverland/engbook/util/q;->a:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->B1()V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " charset ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 24
    :sswitch_7
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->K0:I

    .line 25
    iput v10, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    .line 26
    :sswitch_8
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->K0:I

    .line 27
    iput v5, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    :sswitch_9
    const/16 v0, 0x2019

    .line 28
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    :sswitch_a
    const/16 v0, 0x2018

    .line 29
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    .line 30
    :sswitch_b
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->K0:I

    .line 31
    iput v11, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    .line 32
    :sswitch_c
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->K0:I

    .line 33
    iput v11, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    :sswitch_d
    const/16 v0, 0x2013

    .line 34
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    :sswitch_e
    const/16 v0, 0x2014

    .line 35
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    :sswitch_f
    const/16 v0, 0x201d

    .line 36
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    :cond_1
    if-eq v0, v7, :cond_2

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    .line 37
    invoke-virtual {v1, v0, v12}, Lcom/neverland/d/a/r;->I(CZ)V

    goto/16 :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->U0()V

    goto/16 :goto_2

    :cond_3
    and-int/lit16 v3, v3, 0xf0

    const/4 v4, 0x2

    const/16 v14, 0x80

    if-eq v3, v10, :cond_24

    const/16 v15, 0x7d

    if-eq v3, v9, :cond_21

    const/4 v10, 0x4

    const/16 v7, 0x40

    if-eq v3, v8, :cond_1b

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v3, v7, :cond_15

    if-eq v3, v11, :cond_13

    if-eq v3, v6, :cond_12

    if-eq v3, v5, :cond_a

    if-eq v3, v14, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_9

    .line 39
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    if-eq v0, v15, :cond_5

    goto/16 :goto_2

    .line 40
    :cond_5
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v2, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v0, v2, :cond_25

    .line 41
    iget v0, v1, Lcom/neverland/d/a/r;->R0:I

    if-eq v0, v12, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_1

    .line 42
    :cond_6
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 43
    iget-object v2, v1, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, v3, Lcom/neverland/d/a/y;->h:I

    invoke-static {v0, v3, v13}, Lcom/neverland/engbook/util/n;->a(Ljava/lang/String;II)Lcom/neverland/engbook/util/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_7
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/neverland/d/a/d;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 46
    invoke-virtual {v1, v12, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 47
    invoke-virtual {v1, v0, v13}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v1, v10, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    const-wide/16 v2, 0x4

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/neverland/d/a/d;->k1(J)V

    .line 50
    :cond_8
    :goto_1
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    .line 51
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v13, v0, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    .line 52
    :cond_9
    iget-object v2, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    if-nez v0, :cond_25

    .line 53
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    const v3, -0x703abdda

    if-eq v0, v3, :cond_10

    const/16 v3, 0x66

    if-eq v0, v3, :cond_e

    if-eq v0, v15, :cond_b

    goto/16 :goto_2

    .line 54
    :cond_b
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v3, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v0, v3, :cond_c

    .line 55
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    .line 56
    iput v13, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    .line 57
    :cond_c
    iget v2, v1, Lcom/neverland/d/a/r;->I0:I

    if-ge v0, v2, :cond_25

    .line 58
    iget-object v0, v1, Lcom/neverland/d/a/r;->G0:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v2, v1, Lcom/neverland/d/a/r;->H0:I

    if-eq v2, v9, :cond_d

    .line 59
    iget-object v3, v1, Lcom/neverland/d/a/r;->J0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/neverland/d/a/r;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/neverland/d/a/r;->H0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fnttbl"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_d
    iput-object v8, v1, Lcom/neverland/d/a/r;->G0:Ljava/lang/String;

    .line 62
    iput v9, v1, Lcom/neverland/d/a/r;->H0:I

    .line 63
    iput v9, v1, Lcom/neverland/d/a/r;->I0:I

    goto/16 :goto_2

    .line 64
    :cond_e
    iget v0, v1, Lcom/neverland/d/a/r;->I0:I

    if-ne v0, v9, :cond_f

    .line 65
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->I0:I

    .line 66
    :cond_f
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/d/a/r;->G0:Ljava/lang/String;

    goto/16 :goto_2

    .line 67
    :cond_10
    iget v0, v1, Lcom/neverland/d/a/r;->I0:I

    if-ne v0, v9, :cond_11

    .line 68
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->I0:I

    .line 69
    :cond_11
    :try_start_2
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/neverland/d/a/r;->H0:I

    .line 70
    invoke-direct {v1, v0}, Lcom/neverland/d/a/r;->u1(I)I

    move-result v0

    iput v0, v1, Lcom/neverland/d/a/r;->H0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 71
    :catch_2
    iput v9, v1, Lcom/neverland/d/a/r;->H0:I

    goto/16 :goto_2

    .line 72
    :cond_12
    iput v13, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    :cond_13
    if-nez v0, :cond_25

    .line 73
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    if-eq v0, v15, :cond_14

    goto/16 :goto_2

    .line 74
    :cond_14
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v3, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v0, v3, :cond_25

    .line 75
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    .line 76
    iput v13, v2, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_2

    :cond_15
    if-nez v0, :cond_25

    .line 77
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    if-eq v0, v15, :cond_17

    const v3, 0x17d07

    if-eq v0, v3, :cond_16

    goto/16 :goto_2

    .line 78
    :cond_16
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v0

    iput v0, v2, Lcom/neverland/d/a/h0;->e:I

    .line 79
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v2, :cond_25

    const/4 v2, 0x6

    .line 80
    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    .line 81
    iget v2, v0, Lcom/neverland/d/a/h0;->b:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/neverland/d/a/h0;->o:I

    .line 82
    iput v13, v1, Lcom/neverland/d/a/r;->M0:I

    const/16 v2, 0x10

    .line 83
    iput v2, v0, Lcom/neverland/d/a/h0;->q:I

    return-void

    .line 84
    :cond_17
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v3, v1, Lcom/neverland/d/a/r;->F0:I

    if-ge v0, v3, :cond_1a

    .line 85
    iget v0, v2, Lcom/neverland/d/a/h0;->o:I

    if-lez v0, :cond_18

    iget-object v3, v2, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 86
    iget v4, v2, Lcom/neverland/d/a/h0;->c:I

    iput v4, v2, Lcom/neverland/d/a/h0;->p:I

    .line 87
    iget-object v5, v1, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    iget v2, v2, Lcom/neverland/d/a/h0;->q:I

    invoke-static {v3, v0, v4, v2}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_18
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v9, v0, Lcom/neverland/d/a/h0;->p:I

    iput v9, v0, Lcom/neverland/d/a/h0;->o:I

    .line 89
    iput-object v8, v0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    .line 90
    iput v13, v1, Lcom/neverland/d/a/r;->F0:I

    .line 91
    iget v2, v1, Lcom/neverland/d/a/r;->K0:I

    iget-object v3, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v3, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v2, v3, :cond_19

    const/4 v11, 0x0

    :cond_19
    iput v11, v0, Lcom/neverland/d/a/h0;->a:I

    .line 92
    :cond_1a
    iget v0, v1, Lcom/neverland/d/a/r;->K0:I

    iget-object v2, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v2, v2, Lcom/neverland/engbook/util/z;->c:I

    if-ge v0, v2, :cond_25

    .line 93
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    goto/16 :goto_2

    :cond_1b
    if-nez v0, :cond_20

    .line 94
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    if-eq v0, v15, :cond_1d

    const v3, 0x17d07

    if-eq v0, v3, :cond_1c

    goto/16 :goto_2

    .line 95
    :cond_1c
    iget-object v0, v1, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v0

    iput v0, v2, Lcom/neverland/d/a/h0;->e:I

    .line 96
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v2, :cond_25

    const/4 v2, 0x6

    .line 97
    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    .line 98
    iget v2, v0, Lcom/neverland/d/a/h0;->b:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/neverland/d/a/h0;->o:I

    .line 99
    iput v13, v1, Lcom/neverland/d/a/r;->M0:I

    const/16 v2, 0x10

    .line 100
    iput v2, v0, Lcom/neverland/d/a/h0;->q:I

    return-void

    .line 101
    :cond_1d
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v3, v1, Lcom/neverland/d/a/r;->F0:I

    if-ge v0, v3, :cond_1f

    .line 102
    iput v13, v1, Lcom/neverland/d/a/r;->F0:I

    .line 103
    iget v3, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v3, v0, :cond_1e

    const/4 v11, 0x0

    :cond_1e
    iput v11, v2, Lcom/neverland/d/a/h0;->a:I

    .line 104
    :cond_1f
    iget v2, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v2, v0, :cond_25

    .line 105
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    goto/16 :goto_2

    :cond_20
    const/16 v3, 0x20

    if-le v0, v3, :cond_25

    .line 106
    iget v0, v1, Lcom/neverland/d/a/r;->F0:I

    iget-object v3, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v3, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ne v0, v3, :cond_25

    .line 107
    iput v7, v2, Lcom/neverland/d/a/h0;->a:I

    .line 108
    iget v0, v2, Lcom/neverland/d/a/h0;->b:I

    iput v0, v2, Lcom/neverland/d/a/h0;->o:I

    .line 109
    iput v10, v2, Lcom/neverland/d/a/h0;->q:I

    goto :goto_2

    :cond_21
    if-nez v0, :cond_25

    .line 110
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    if-eq v0, v15, :cond_23

    const v2, 0x34802a

    if-eq v0, v2, :cond_22

    goto :goto_2

    .line 111
    :cond_22
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iput v0, v1, Lcom/neverland/d/a/r;->F0:I

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->z1()V

    .line 113
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v8, v0, Lcom/neverland/d/a/h0;->a:I

    goto :goto_2

    .line 114
    :cond_23
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v3, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v0, v3, :cond_25

    .line 115
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    .line 116
    iput v13, v2, Lcom/neverland/d/a/h0;->a:I

    goto :goto_2

    :cond_24
    if-nez v0, :cond_25

    .line 117
    iget v0, v1, Lcom/neverland/d/a/r;->M0:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_10
    const/16 v0, 0x20

    .line 118
    iput v0, v2, Lcom/neverland/d/a/h0;->a:I

    goto :goto_2

    .line 119
    :sswitch_11
    iput v4, v1, Lcom/neverland/d/a/r;->R0:I

    .line 120
    iput v14, v2, Lcom/neverland/d/a/h0;->a:I

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->A1()V

    goto :goto_2

    .line 122
    :sswitch_12
    iget-object v0, v1, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    iget v3, v1, Lcom/neverland/d/a/r;->K0:I

    if-ge v0, v3, :cond_25

    .line 123
    iput v13, v1, Lcom/neverland/d/a/r;->K0:I

    .line 124
    iput v13, v2, Lcom/neverland/d/a/h0;->a:I

    goto :goto_2

    .line 125
    :sswitch_13
    iput v12, v1, Lcom/neverland/d/a/r;->R0:I

    .line 126
    iput v14, v2, Lcom/neverland/d/a/h0;->a:I

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->A1()V

    goto :goto_2

    .line 128
    :sswitch_14
    iput v11, v2, Lcom/neverland/d/a/h0;->a:I

    .line 129
    :cond_25
    :goto_2
    iput v13, v1, Lcom/neverland/d/a/r;->M0:I

    .line 130
    iget-object v0, v1, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v0, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v2, v2, 0xf0

    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66b3ba00 -> :sswitch_f
        -0x4d7797c6 -> :sswitch_e
        -0x4d698045 -> :sswitch_d
        -0x4ba14a65 -> :sswitch_c
        -0x48cb1d73 -> :sswitch_c
        -0x47d6c210 -> :sswitch_b
        -0x41455e70 -> :sswitch_a
        -0x3a9cdbd5 -> :sswitch_c
        -0x37084ab6 -> :sswitch_9
        -0x2895e2f1 -> :sswitch_8
        -0x257ace85 -> :sswitch_c
        0x2a -> :sswitch_7
        0x66 -> :sswitch_6
        0x75 -> :sswitch_5
        0xe8e -> :sswitch_4
        0x1bf95 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x34802a -> :sswitch_1
        0x96e264e -> :sswitch_c
        0x178bd560 -> :sswitch_c
        0x1fb1abfa -> :sswitch_0
        0x5f3f6bf8 -> :sswitch_c
        0x7b4476c4 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x47d6c210 -> :sswitch_14
        -0x2e466c5c -> :sswitch_13
        0x7d -> :sswitch_12
        0x7078c91b -> :sswitch_11
        0x7b404d81 -> :sswitch_10
        0x7b436765 -> :sswitch_10
    .end sparse-switch
.end method

.method private t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/z;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/r;->I(CZ)V

    .line 3
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->B1()V

    const/16 v0, 0x7d

    .line 4
    iput v0, p0, Lcom/neverland/d/a/r;->M0:I

    .line 5
    invoke-direct {p0, v1}, Lcom/neverland/d/a/r;->q1(C)V

    return-void
.end method

.method private u1(I)I
    .locals 2

    const/16 v0, 0x4e4

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/16 v0, 0x66

    const/16 v1, 0x3a8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x86

    if-eq p1, v0, :cond_6

    const/16 v0, 0x88

    if-eq p1, v0, :cond_5

    const/16 v0, 0xba

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xde

    if-eq p1, v0, :cond_2

    const/16 v0, 0xee

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x4e7

    const/16 v1, 0x4e8

    packed-switch p1, :pswitch_data_2

    .line 1
    iget p1, p0, Lcom/neverland/d/a/d;->j:I

    return p1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p1, 0x4ea

    return p1

    :pswitch_4
    const/16 p1, 0x4e6

    return p1

    :pswitch_5
    const/16 p1, 0x4e5

    return p1

    :pswitch_6
    return v0

    :pswitch_7
    const/16 p1, 0x3a4

    return p1

    :cond_0
    const/16 p1, 0x1b5

    return p1

    :cond_1
    const/16 p1, 0x4e2

    return p1

    :cond_2
    const/16 p1, 0x36a

    return p1

    :cond_3
    const/16 p1, 0x4e3

    return p1

    :cond_4
    const/16 p1, 0x4e9

    return p1

    :cond_5
    const/16 p1, 0x3b6

    return p1

    :cond_6
    return v1

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/z;->n()V

    const/16 v0, 0x7b

    .line 2
    iput v0, p0, Lcom/neverland/d/a/r;->M0:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/neverland/d/a/r;->q1(C)V

    return-void
.end method

.method public static x1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/16 v2, 0x4e3

    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\rtf"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected A1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/r;->M0:I

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->b:I

    iput v1, v0, Lcom/neverland/d/a/h0;->c:I

    return-void
.end method

.method protected B1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget v0, v0, Lcom/neverland/engbook/util/q;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v0}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->k:[C

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v1, v0

    iget v2, v2, Lcom/neverland/engbook/util/q;->a:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    aget-object v0, v1, v0

    iget v0, v0, Lcom/neverland/engbook/util/q;->a:I

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/r;->L0:[C

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/neverland/d/a/d;->j:I

    invoke-static {v0}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/r;->L0:[C

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/neverland/d/a/r;->P0:I

    :cond_1
    return-void
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    const-wide/16 v0, 0x28

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const-string p2, "text/rtf"

    .line 3
    iput-object p2, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p2, "RTF"

    .line 4
    iput-object p2, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    .line 6
    iget-object p3, p0, Lcom/neverland/d/a/r;->J0:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    .line 9
    :cond_0
    iget p3, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const v0, 0xfde9

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p3, v0, :cond_1

    .line 10
    iput p3, p0, Lcom/neverland/d/a/d;->j:I

    goto :goto_0

    :cond_1
    const/16 p3, 0x4e4

    .line 11
    iput p3, p0, Lcom/neverland/d/a/d;->j:I

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->N:Z

    .line 13
    iget-object p3, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v0, p3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget p3, p3, Lcom/neverland/engbook/util/z;->c:I

    aget-object p3, v0, p3

    iget v0, p0, Lcom/neverland/d/a/d;->j:I

    iput v0, p3, Lcom/neverland/engbook/util/q;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->B1()V

    .line 15
    iget-object p3, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v0, 0x0

    iput v0, p3, Lcom/neverland/d/a/h0;->a:I

    .line 16
    iget-object v4, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    const v6, 0xfde9

    sget-object v7, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v8, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 17
    iget-wide v4, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/neverland/d/a/r;->y1(II)V

    return-void
.end method

.method protected final I(CZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v3, v2, Lcom/neverland/d/a/h0;->e:I

    if-lez v3, :cond_0

    .line 2
    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    .line 3
    iget-object v2, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/g0;->a(C)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v4, v3, Lcom/neverland/d/a/x;->c:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x8000000

    const/16 v12, 0xa0

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-lez v4, :cond_5

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    .line 5
    iget v2, v0, Lcom/neverland/d/a/d;->d:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/neverland/d/a/d;->d:I

    goto :goto_0

    :cond_1
    if-ne v1, v13, :cond_2

    .line 6
    iget-object v2, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v15, v2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v2, v2, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v15, v2

    iget-wide v10, v2, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v3, Lcom/neverland/d/a/x;->a:[C

    sub-int/2addr v4, v14

    aget-char v2, v2, v4

    if-ne v2, v13, :cond_2

    const/16 v1, 0xa0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lcom/neverland/d/a/x;->a(C)V

    .line 9
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, v2, Lcom/neverland/d/a/y;->h:I

    add-int/2addr v3, v14

    iput v3, v2, Lcom/neverland/d/a/y;->h:I

    .line 10
    iget-object v2, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v3, v3, Lcom/neverland/d/a/h0;->b:I

    iput v3, v2, Lcom/neverland/d/a/x;->e:I

    .line 11
    iget-boolean v3, v2, Lcom/neverland/d/a/x;->n:Z

    if-nez v3, :cond_3

    if-eq v1, v12, :cond_4

    if-eq v1, v13, :cond_4

    const v3, 0xe000

    if-lt v1, v3, :cond_3

    const v3, 0xf7ff

    if-le v1, v3, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v2, Lcom/neverland/d/a/x;->n:Z

    .line 12
    iget v2, v2, Lcom/neverland/d/a/x;->c:I

    const/16 v3, 0x4000

    if-le v2, v3, :cond_a

    .line 13
    invoke-static {v1}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->i:Z

    if-nez v2, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->U0()V

    goto :goto_1

    :cond_5
    const v4, 0xe000

    if-lt v1, v4, :cond_6

    const v4, 0xf7ff

    if-gt v1, v4, :cond_6

    return-void

    :cond_6
    if-ne v1, v13, :cond_7

    .line 15
    iget-object v4, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v10, v4, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v4, v4, Lcom/neverland/engbook/util/z;->c:I

    aget-object v4, v10, v4

    iget-wide v10, v4, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget v2, v2, Lcom/neverland/d/a/h0;->c:I

    iput v2, v3, Lcom/neverland/d/a/x;->e:I

    iput v2, v3, Lcom/neverland/d/a/x;->d:I

    .line 17
    iget-object v2, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v2, v3}, Lcom/neverland/engbook/util/z;->e(Lcom/neverland/d/a/x;)V

    .line 18
    iget-object v2, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v3, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v4, v3, Lcom/neverland/d/a/y;->h:I

    iput v4, v2, Lcom/neverland/d/a/x;->f:I

    .line 19
    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v7, v6, Lcom/neverland/engbook/util/r;->a:I

    iput v7, v2, Lcom/neverland/d/a/x;->l:I

    .line 20
    iget v6, v6, Lcom/neverland/engbook/util/r;->c:I

    iput v6, v2, Lcom/neverland/d/a/x;->m:I

    if-ne v1, v13, :cond_8

    const/16 v1, 0xa0

    :cond_8
    if-eq v1, v12, :cond_9

    const/4 v5, 0x1

    .line 21
    :cond_9
    iput-boolean v5, v2, Lcom/neverland/d/a/x;->n:Z

    add-int/2addr v4, v14

    .line 22
    iput v4, v3, Lcom/neverland/d/a/y;->h:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/neverland/d/a/x;->a(C)V

    .line 24
    :cond_a
    :goto_1
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v2, v2, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    .line 25
    iget-object v2, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/g0;->a(C)V

    :cond_b
    :goto_2
    return-void
.end method

.method protected U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/neverland/d/a/d;->U0()V

    return-void
.end method

.method public r1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Lcom/neverland/d/a/h0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "://$$$%d.image"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v0, v0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 5
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v2, -0x1

    iput v2, v0, Lcom/neverland/d/a/h0;->o:I

    .line 6
    iput v2, v0, Lcom/neverland/d/a/h0;->p:I

    return v1
.end method

.method protected s1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0xf0

    const/16 v4, 0xe0

    const/16 v5, 0xd0

    const/16 v6, 0xc0

    const/16 v7, 0xb0

    const/16 v8, 0x20

    const/16 v9, 0x10

    const/16 v10, 0x40

    const/16 v11, 0xa0

    const/16 v12, 0x80

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 3
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    return-void

    :pswitch_0
    const/16 v3, 0xe0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xd0

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xc0

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xb0

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xa0

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x90

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x80

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x70

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x60

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x50

    goto :goto_0

    :pswitch_a
    const/16 v3, 0x40

    goto :goto_0

    :pswitch_b
    const/16 v3, 0x30

    goto :goto_0

    :pswitch_c
    const/16 v3, 0x20

    goto :goto_0

    :pswitch_d
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x0

    .line 4
    :goto_0
    :pswitch_f
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x9

    const/16 v6, 0xa

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 5
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    return-void

    :pswitch_10
    or-int/lit8 v0, v3, 0xf

    goto :goto_1

    :pswitch_11
    or-int/lit8 v0, v3, 0xe

    goto :goto_1

    :pswitch_12
    or-int/lit8 v0, v3, 0xd

    goto :goto_1

    :pswitch_13
    or-int/lit8 v0, v3, 0xc

    goto :goto_1

    :pswitch_14
    or-int/lit8 v0, v3, 0xb

    goto :goto_1

    :pswitch_15
    or-int/lit8 v0, v3, 0xa

    goto :goto_1

    :pswitch_16
    or-int/lit8 v0, v3, 0x9

    goto :goto_1

    :pswitch_17
    or-int/lit8 v0, v3, 0x8

    goto :goto_1

    :pswitch_18
    or-int/lit8 v0, v3, 0x7

    goto :goto_1

    :pswitch_19
    or-int/lit8 v0, v3, 0x6

    goto :goto_1

    :pswitch_1a
    or-int/lit8 v0, v3, 0x5

    goto :goto_1

    :pswitch_1b
    or-int/lit8 v0, v3, 0x4

    goto :goto_1

    :pswitch_1c
    or-int/lit8 v0, v3, 0x3

    goto :goto_1

    :pswitch_1d
    or-int/lit8 v0, v3, 0x2

    goto :goto_1

    :pswitch_1e
    or-int/lit8 v0, v3, 0x1

    goto :goto_1

    :pswitch_1f
    or-int/lit8 v0, v3, 0x0

    :goto_1
    int-to-char v0, v0

    .line 6
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v3, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v3, v1

    iget v1, v1, Lcom/neverland/engbook/util/q;->a:I

    shr-int/2addr v1, v9

    const/16 v3, 0x3a4

    if-eq v1, v3, :cond_12

    const/16 v3, 0x3a8

    const/16 v7, 0xfe

    const/16 v9, 0xff

    if-eq v1, v3, :cond_c

    const/16 v3, 0x3b5

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3b6

    if-eq v1, v3, :cond_2

    if-le v0, v12, :cond_1

    .line 7
    iget-object v1, p0, Lcom/neverland/d/a/r;->L0:[C

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x80

    .line 8
    aget-char v0, v1, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_2
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    goto/16 :goto_c

    .line 10
    :cond_2
    iget v1, p0, Lcom/neverland/d/a/r;->P0:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    :goto_3
    goto/16 :goto_9

    .line 11
    :cond_3
    iget v1, p0, Lcom/neverland/d/a/r;->O0:I

    int-to-char v1, v1

    if-lt v0, v10, :cond_4

    if-gt v0, v7, :cond_4

    .line 12
    invoke-static {v1, v0}, Lcom/neverland/d/b/p;->a(CC)C

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_4
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    goto :goto_3

    :cond_5
    if-eq v0, v12, :cond_18

    if-eq v0, v9, :cond_18

    .line 14
    iput v0, p0, Lcom/neverland/d/a/r;->O0:I

    .line 15
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-nez v0, :cond_6

    const/16 v2, 0xa0

    :cond_6
    int-to-char v2, v2

    .line 16
    iput v4, p0, Lcom/neverland/d/a/r;->P0:I

    goto/16 :goto_b

    .line 17
    :cond_7
    iget v1, p0, Lcom/neverland/d/a/r;->P0:I

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    :goto_5
    goto :goto_9

    .line 18
    :cond_8
    iget v1, p0, Lcom/neverland/d/a/r;->O0:I

    int-to-char v1, v1

    const/16 v3, 0x41

    if-lt v0, v3, :cond_9

    if-gt v0, v7, :cond_9

    .line 19
    invoke-static {v1, v0}, Lcom/neverland/d/b/k;->a(CC)C

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_6
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    goto :goto_5

    :cond_a
    if-eq v0, v12, :cond_18

    if-eq v0, v9, :cond_18

    .line 21
    iput v0, p0, Lcom/neverland/d/a/r;->O0:I

    .line 22
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-nez v0, :cond_b

    const/16 v2, 0xa0

    :cond_b
    int-to-char v2, v2

    .line 23
    iput v4, p0, Lcom/neverland/d/a/r;->P0:I

    goto/16 :goto_b

    .line 24
    :cond_c
    iget v1, p0, Lcom/neverland/d/a/r;->P0:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_d

    :goto_7
    goto :goto_9

    .line 25
    :cond_d
    iget v1, p0, Lcom/neverland/d/a/r;->O0:I

    int-to-char v1, v1

    if-lt v0, v10, :cond_e

    if-gt v0, v7, :cond_e

    .line 26
    invoke-static {v1, v0}, Lcom/neverland/d/b/f;->a(CC)C

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 27
    :goto_8
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    goto :goto_7

    :cond_f
    if-eq v0, v12, :cond_11

    if-eq v0, v9, :cond_18

    .line 28
    iput v0, p0, Lcom/neverland/d/a/r;->O0:I

    .line 29
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-nez v0, :cond_10

    const/16 v2, 0xa0

    :cond_10
    int-to-char v2, v2

    .line 30
    iput v4, p0, Lcom/neverland/d/a/r;->P0:I

    goto :goto_b

    :cond_11
    const/16 v2, 0x20ac

    goto :goto_b

    .line 31
    :cond_12
    iget v1, p0, Lcom/neverland/d/a/r;->P0:I

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_13

    :goto_9
    move v2, v0

    goto :goto_b

    .line 32
    :cond_13
    iget v1, p0, Lcom/neverland/d/a/r;->O0:I

    int-to-char v1, v1

    const/16 v3, 0xa1

    if-lt v1, v3, :cond_14

    const/16 v3, 0xdf

    if-gt v1, v3, :cond_14

    const v0, 0xfec0

    add-int/2addr v1, v0

    int-to-char v2, v1

    goto :goto_b

    :cond_14
    if-lt v0, v10, :cond_15

    const/16 v3, 0xfc

    if-gt v0, v3, :cond_15

    .line 33
    invoke-static {v1, v0}, Lcom/neverland/d/b/c;->a(CC)C

    move-result v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 34
    :goto_a
    iput v2, p0, Lcom/neverland/d/a/r;->P0:I

    goto :goto_9

    :cond_16
    if-eq v0, v12, :cond_18

    packed-switch v0, :pswitch_data_6

    .line 35
    iput v0, p0, Lcom/neverland/d/a/r;->O0:I

    .line 36
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-nez v0, :cond_17

    const/16 v2, 0xa0

    :cond_17
    int-to-char v2, v2

    .line 37
    iput v4, p0, Lcom/neverland/d/a/r;->P0:I

    :cond_18
    :goto_b
    :pswitch_20
    move v0, v2

    :goto_c
    if-lt v0, v8, :cond_19

    .line 38
    invoke-direct {p0, v0}, Lcom/neverland/d/a/r;->q1(C)V

    goto :goto_d

    :cond_19
    if-eq v0, v6, :cond_1a

    if-ne v0, v5, :cond_1b

    .line 39
    :cond_1a
    invoke-direct {p0, v0}, Lcom/neverland/d/a/r;->q1(C)V

    :cond_1b
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x61
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xfd
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public v1(I)I
    .locals 7

    const/16 v0, 0x4e6

    const/16 v1, 0x4e9

    const/16 v2, 0x3b6

    const/16 v3, 0x4e2

    const/16 v4, 0x4e3

    const/16 v5, 0x4e8

    const/16 v6, 0x4e4

    sparse-switch p1, :sswitch_data_0

    .line 1
    iget p1, p0, Lcom/neverland/d/a/d;->j:I

    return p1

    :sswitch_0
    return v6

    :sswitch_1
    return v5

    :sswitch_2
    return v6

    :sswitch_3
    return v5

    :sswitch_4
    return v6

    :sswitch_5
    return v5

    :sswitch_6
    return v6

    :sswitch_7
    return v5

    :sswitch_8
    return v6

    :sswitch_9
    return v5

    :sswitch_a
    return v6

    :sswitch_b
    return v5

    :sswitch_c
    return v6

    :sswitch_d
    return v5

    :sswitch_e
    return v6

    :sswitch_f
    return v5

    :sswitch_10
    return v6

    :sswitch_11
    return v5

    :sswitch_12
    return v6

    :sswitch_13
    return v5

    :sswitch_14
    return v6

    :sswitch_15
    return v5

    :sswitch_16
    return v6

    :sswitch_17
    return v2

    :sswitch_18
    return v5

    :sswitch_19
    return v6

    :sswitch_1a
    return v2

    :sswitch_1b
    return v5

    :sswitch_1c
    return v4

    :sswitch_1d
    return v6

    :sswitch_1e
    return v2

    :sswitch_1f
    return v5

    :sswitch_20
    return v6

    :sswitch_21
    return v4

    :sswitch_22
    return v6

    :sswitch_23
    return v4

    :sswitch_24
    return v1

    :sswitch_25
    return v6

    :sswitch_26
    return v3

    :sswitch_27
    return v4

    :sswitch_28
    return v3

    :sswitch_29
    return v6

    :sswitch_2a
    return v2

    :sswitch_2b
    return v5

    :sswitch_2c
    return v6

    :sswitch_2d
    return v4

    :sswitch_2e
    return v6

    :sswitch_2f
    return v4

    :sswitch_30
    return v0

    :sswitch_31
    return v4

    :sswitch_32
    return v6

    :sswitch_33
    return v4

    :sswitch_34
    return v6

    :sswitch_35
    return v4

    :sswitch_36
    return v6

    :sswitch_37
    return v0

    :sswitch_38
    return v6

    :sswitch_39
    const/16 p1, 0x4ea

    return p1

    :sswitch_3a
    return v5

    :sswitch_3b
    return v6

    :sswitch_3c
    return v1

    :sswitch_3d
    return v3

    :sswitch_3e
    return v4

    :sswitch_3f
    return v6

    :sswitch_40
    return v5

    :sswitch_41
    return v0

    :sswitch_42
    return v6

    :sswitch_43
    return v3

    :sswitch_44
    return v4

    :sswitch_45
    return v3

    :sswitch_46
    return v6

    :sswitch_47
    return v3

    :sswitch_48
    return v6

    :sswitch_49
    const/16 p1, 0x3a4

    return p1

    :sswitch_4a
    return v6

    :sswitch_4b
    return v3

    :sswitch_4c
    const/16 p1, 0x4e7

    return p1

    :sswitch_4d
    return v6

    :sswitch_4e
    const/16 p1, 0x4e5

    return p1

    :sswitch_4f
    return v6

    :sswitch_50
    return v3

    :sswitch_51
    return v2

    :sswitch_52
    return v6

    :sswitch_53
    return v4

    :sswitch_54
    return v5

    :sswitch_55
    return v6

    :sswitch_56
    return v2

    :sswitch_57
    return v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_57
        0x4 -> :sswitch_56
        0x9 -> :sswitch_55
        0x401 -> :sswitch_54
        0x402 -> :sswitch_53
        0x403 -> :sswitch_52
        0x404 -> :sswitch_51
        0x405 -> :sswitch_50
        0x406 -> :sswitch_4f
        0x407 -> :sswitch_4f
        0x408 -> :sswitch_4e
        0x409 -> :sswitch_4d
        0x40a -> :sswitch_4d
        0x40b -> :sswitch_4d
        0x40c -> :sswitch_4d
        0x40d -> :sswitch_4c
        0x40e -> :sswitch_4b
        0x40f -> :sswitch_4a
        0x410 -> :sswitch_4a
        0x411 -> :sswitch_49
        0x412 -> :sswitch_48
        0x413 -> :sswitch_48
        0x414 -> :sswitch_48
        0x415 -> :sswitch_47
        0x416 -> :sswitch_46
        0x417 -> :sswitch_46
        0x418 -> :sswitch_45
        0x419 -> :sswitch_44
        0x41a -> :sswitch_43
        0x41b -> :sswitch_43
        0x41c -> :sswitch_43
        0x41d -> :sswitch_42
        0x41e -> :sswitch_42
        0x41f -> :sswitch_41
        0x420 -> :sswitch_40
        0x421 -> :sswitch_3f
        0x422 -> :sswitch_3e
        0x423 -> :sswitch_3e
        0x424 -> :sswitch_3d
        0x425 -> :sswitch_3c
        0x426 -> :sswitch_3c
        0x427 -> :sswitch_3c
        0x428 -> :sswitch_3b
        0x429 -> :sswitch_3a
        0x42a -> :sswitch_39
        0x42b -> :sswitch_38
        0x42c -> :sswitch_37
        0x42d -> :sswitch_36
        0x42e -> :sswitch_36
        0x42f -> :sswitch_35
        0x430 -> :sswitch_34
        0x431 -> :sswitch_34
        0x432 -> :sswitch_34
        0x433 -> :sswitch_34
        0x434 -> :sswitch_34
        0x435 -> :sswitch_34
        0x436 -> :sswitch_34
        0x437 -> :sswitch_34
        0x438 -> :sswitch_34
        0x439 -> :sswitch_34
        0x43a -> :sswitch_34
        0x43b -> :sswitch_34
        0x43c -> :sswitch_34
        0x43d -> :sswitch_34
        0x43e -> :sswitch_34
        0x43f -> :sswitch_33
        0x440 -> :sswitch_33
        0x441 -> :sswitch_32
        0x442 -> :sswitch_31
        0x443 -> :sswitch_30
        0x444 -> :sswitch_2f
        0x445 -> :sswitch_2e
        0x446 -> :sswitch_2e
        0x447 -> :sswitch_2e
        0x448 -> :sswitch_2e
        0x449 -> :sswitch_2e
        0x44a -> :sswitch_2e
        0x44b -> :sswitch_2e
        0x44c -> :sswitch_2e
        0x44d -> :sswitch_2e
        0x44e -> :sswitch_2e
        0x44f -> :sswitch_2e
        0x450 -> :sswitch_2d
        0x451 -> :sswitch_2c
        0x452 -> :sswitch_2c
        0x453 -> :sswitch_2c
        0x454 -> :sswitch_2c
        0x455 -> :sswitch_2c
        0x456 -> :sswitch_2c
        0x457 -> :sswitch_2c
        0x458 -> :sswitch_2c
        0x459 -> :sswitch_2c
        0x460 -> :sswitch_2c
        0x461 -> :sswitch_2c
        0x462 -> :sswitch_2c
        0x801 -> :sswitch_2b
        0x804 -> :sswitch_2a
        0x807 -> :sswitch_29
        0x809 -> :sswitch_29
        0x80a -> :sswitch_29
        0x80c -> :sswitch_29
        0x810 -> :sswitch_29
        0x812 -> :sswitch_29
        0x813 -> :sswitch_29
        0x814 -> :sswitch_29
        0x816 -> :sswitch_29
        0x818 -> :sswitch_28
        0x819 -> :sswitch_27
        0x81a -> :sswitch_26
        0x81d -> :sswitch_25
        0x820 -> :sswitch_25
        0x827 -> :sswitch_24
        0x82c -> :sswitch_23
        0x83c -> :sswitch_22
        0x83e -> :sswitch_22
        0x843 -> :sswitch_21
        0x860 -> :sswitch_20
        0x861 -> :sswitch_20
        0xc01 -> :sswitch_1f
        0xc04 -> :sswitch_1e
        0xc07 -> :sswitch_1d
        0xc09 -> :sswitch_1d
        0xc0a -> :sswitch_1d
        0xc0c -> :sswitch_1d
        0xc1a -> :sswitch_1c
        0x1001 -> :sswitch_1b
        0x1004 -> :sswitch_1a
        0x1007 -> :sswitch_19
        0x1009 -> :sswitch_19
        0x100a -> :sswitch_19
        0x100c -> :sswitch_19
        0x101a -> :sswitch_19
        0x1401 -> :sswitch_18
        0x1404 -> :sswitch_17
        0x1407 -> :sswitch_16
        0x1409 -> :sswitch_16
        0x140a -> :sswitch_16
        0x140c -> :sswitch_16
        0x1801 -> :sswitch_15
        0x1809 -> :sswitch_14
        0x180a -> :sswitch_14
        0x180c -> :sswitch_14
        0x1c01 -> :sswitch_13
        0x1c09 -> :sswitch_12
        0x1c0a -> :sswitch_12
        0x1c0c -> :sswitch_12
        0x2001 -> :sswitch_11
        0x2009 -> :sswitch_10
        0x200a -> :sswitch_10
        0x200c -> :sswitch_10
        0x2401 -> :sswitch_f
        0x2409 -> :sswitch_e
        0x240a -> :sswitch_e
        0x240c -> :sswitch_e
        0x2801 -> :sswitch_d
        0x2809 -> :sswitch_c
        0x280a -> :sswitch_c
        0x280c -> :sswitch_c
        0x2c01 -> :sswitch_b
        0x2c09 -> :sswitch_a
        0x2c0a -> :sswitch_a
        0x2c0c -> :sswitch_a
        0x3001 -> :sswitch_9
        0x3009 -> :sswitch_8
        0x300a -> :sswitch_8
        0x300c -> :sswitch_8
        0x3401 -> :sswitch_7
        0x3409 -> :sswitch_6
        0x340a -> :sswitch_6
        0x340c -> :sswitch_6
        0x3801 -> :sswitch_5
        0x380a -> :sswitch_4
        0x380c -> :sswitch_4
        0x3c01 -> :sswitch_3
        0x3c0a -> :sswitch_2
        0x4001 -> :sswitch_1
        0x4009 -> :sswitch_0
        0x400a -> :sswitch_0
        0x440a -> :sswitch_0
        0x480a -> :sswitch_0
        0x4c0a -> :sswitch_0
        0x500a -> :sswitch_0
    .end sparse-switch
.end method

.method protected y1(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/neverland/d/a/r;->P0:I

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_2b

    add-int/lit16 v4, v3, 0x4000

    if-le v4, v1, :cond_1

    .line 2
    iget-object v4, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v5, v3

    iget-object v7, v0, Lcom/neverland/d/a/d;->f0:[B

    sub-int v8, v1, v3

    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v4

    if-le v4, v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v5, v3

    iget-object v7, v0, Lcom/neverland/d/a/d;->f0:[B

    const/16 v8, 0x4004

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v4

    add-int/lit8 v8, v4, -0x4

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_2a

    .line 4
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    add-int v6, v3, v4

    iput v6, v5, Lcom/neverland/d/a/h0;->b:I

    .line 5
    iget-object v5, v0, Lcom/neverland/d/a/d;->f0:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    int-to-char v4, v4

    const/16 v7, 0xff

    and-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v9, 0x40

    const/16 v10, 0x80

    if-lt v4, v10, :cond_b

    .line 6
    iget-boolean v11, v0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v12, v11, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v11, v11, Lcom/neverland/engbook/util/z;->c:I

    aget-object v11, v12, v11

    iget v11, v11, Lcom/neverland/engbook/util/q;->a:I

    const v12, 0xffff

    and-int/2addr v11, v12

    goto :goto_3

    :cond_2
    iget v11, v0, Lcom/neverland/d/a/d;->j:I

    :goto_3
    const/16 v12, 0x3a4

    if-eq v11, v12, :cond_8

    const/16 v12, 0x3a8

    const/16 v13, 0xfe

    if-eq v11, v12, :cond_5

    const/16 v12, 0x3b5

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3b6

    if-eq v11, v12, :cond_3

    .line 7
    iget-object v5, v0, Lcom/neverland/d/a/d;->k:[C

    add-int/lit8 v4, v4, -0x80

    aget-char v4, v5, v4

    goto/16 :goto_5

    :cond_3
    if-eq v4, v10, :cond_a

    if-eq v4, v7, :cond_a

    add-int/lit8 v10, v6, 0x1

    .line 8
    aget-byte v5, v5, v6

    and-int/2addr v5, v7

    int-to-char v5, v5

    if-lt v5, v9, :cond_6

    if-gt v5, v13, :cond_6

    .line 9
    invoke-static {v4, v5}, Lcom/neverland/d/b/p;->a(CC)C

    move-result v4

    goto :goto_4

    :cond_4
    if-eq v4, v10, :cond_a

    if-eq v4, v7, :cond_a

    add-int/lit8 v10, v6, 0x1

    .line 10
    aget-byte v5, v5, v6

    and-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    if-gt v5, v13, :cond_6

    .line 11
    invoke-static {v4, v5}, Lcom/neverland/d/b/k;->a(CC)C

    move-result v4

    goto :goto_4

    :cond_5
    if-eq v4, v10, :cond_7

    if-eq v4, v7, :cond_a

    add-int/lit8 v10, v6, 0x1

    .line 12
    aget-byte v5, v5, v6

    and-int/2addr v5, v7

    int-to-char v5, v5

    if-lt v5, v9, :cond_6

    if-gt v5, v13, :cond_6

    .line 13
    invoke-static {v4, v5}, Lcom/neverland/d/b/f;->a(CC)C

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    move v6, v10

    goto :goto_5

    :cond_7
    const/16 v4, 0x20ac

    goto :goto_5

    :cond_8
    if-eq v4, v10, :cond_a

    packed-switch v4, :pswitch_data_0

    const/16 v10, 0xa1

    if-lt v4, v10, :cond_9

    const/16 v10, 0xdf

    if-gt v4, v10, :cond_9

    const v5, 0xfec0

    add-int/2addr v4, v5

    int-to-char v4, v4

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v6, 0x1

    .line 14
    aget-byte v5, v5, v6

    and-int/2addr v5, v7

    int-to-char v5, v5

    if-lt v5, v9, :cond_6

    const/16 v6, 0xfc

    if-gt v5, v6, :cond_6

    .line 15
    invoke-static {v4, v5}, Lcom/neverland/d/b/c;->a(CC)C

    move-result v4

    goto :goto_4

    :cond_a
    :pswitch_0
    const/4 v4, 0x0

    :cond_b
    :goto_5
    const v5, 0xf7ff

    const v7, 0xe000

    if-lt v4, v7, :cond_c

    if-gt v4, v5, :cond_c

    const/4 v4, 0x0

    .line 16
    :cond_c
    :goto_6
    iget-object v10, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v11, v10, Lcom/neverland/d/a/h0;->a:I

    and-int/lit8 v12, v11, 0xf

    const/16 v15, 0x30

    const/16 v7, 0x7d

    const/16 v5, 0x5c

    const/16 v13, 0x7b

    const/16 v14, 0x20

    packed-switch v12, :pswitch_data_1

    :goto_7
    const v5, 0xe000

    const v7, 0xf7ff

    goto/16 :goto_e

    .line 17
    :pswitch_1
    iget v4, v10, Lcom/neverland/d/a/h0;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lcom/neverland/d/a/h0;->e:I

    if-nez v4, :cond_29

    .line 18
    iput v9, v10, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_d

    .line 19
    :pswitch_2
    iget-object v5, v0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->s1()V

    .line 21
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/2addr v5, v2

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_d

    .line 22
    :pswitch_3
    iget-object v5, v0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/lit8 v5, v5, 0x5

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_d

    :pswitch_4
    if-eq v4, v5, :cond_10

    if-eq v4, v13, :cond_10

    if-ne v4, v7, :cond_d

    goto :goto_8

    :cond_d
    if-lt v4, v15, :cond_e

    const/16 v5, 0x39

    if-gt v4, v5, :cond_e

    .line 24
    iget-object v5, v0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_e
    if-ne v4, v14, :cond_f

    .line 25
    iget v5, v0, Lcom/neverland/d/a/r;->M0:I

    const/16 v7, 0x75

    if-ne v5, v7, :cond_f

    .line 26
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    goto :goto_7

    .line 27
    :cond_f
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    if-le v4, v14, :cond_29

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_29

    goto :goto_7

    .line 28
    :cond_10
    :goto_8
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    goto :goto_7

    .line 29
    :pswitch_5
    invoke-static {v4}, Lcom/neverland/d/b/a;->K(C)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 30
    iget v5, v0, Lcom/neverland/d/a/r;->M0:I

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    add-int/2addr v5, v4

    iput v5, v0, Lcom/neverland/d/a/r;->M0:I

    goto/16 :goto_d

    :cond_11
    if-eq v4, v5, :cond_17

    if-eq v4, v13, :cond_17

    if-ne v4, v7, :cond_12

    goto :goto_b

    :cond_12
    if-le v4, v14, :cond_16

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_13

    goto :goto_a

    :cond_13
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_15

    if-lt v4, v15, :cond_14

    const/16 v5, 0x39

    if-gt v4, v5, :cond_14

    goto :goto_9

    .line 31
    :cond_14
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_7

    .line 32
    :cond_15
    :goto_9
    iget-object v5, v0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/lit8 v5, v5, 0x3

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_d

    .line 34
    :cond_16
    :goto_a
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_d

    .line 35
    :cond_17
    :goto_b
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_7

    .line 36
    :pswitch_6
    invoke-static {v4}, Lcom/neverland/d/b/a;->K(C)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->A1()V

    .line 38
    iget v5, v0, Lcom/neverland/d/a/r;->M0:I

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    add-int/2addr v5, v4

    iput v5, v0, Lcom/neverland/d/a/r;->M0:I

    .line 39
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_d

    :cond_18
    if-gt v4, v14, :cond_1c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1b

    const/16 v5, 0xd

    if-ne v4, v5, :cond_19

    goto :goto_c

    :cond_19
    const/16 v5, 0x9

    if-ne v4, v5, :cond_1a

    .line 40
    invoke-direct {v0, v14}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_d

    .line 41
    :cond_1a
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/2addr v5, v2

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_d

    .line 42
    :cond_1b
    :goto_c
    invoke-direct {v0, v4}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_d

    :cond_1c
    if-ne v4, v5, :cond_1d

    .line 43
    invoke-direct {v0, v5}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_d

    :cond_1d
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_1e

    const/16 v5, 0x2d

    .line 44
    invoke-direct {v0, v5}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_d

    :cond_1e
    const/16 v5, 0x2d

    const/16 v9, 0x7e

    if-ne v4, v9, :cond_1f

    const/16 v4, 0xa0

    .line 45
    invoke-direct {v0, v4}, Lcom/neverland/d/a/r;->q1(C)V

    goto/16 :goto_d

    :cond_1f
    if-ne v4, v5, :cond_20

    .line 46
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/2addr v5, v2

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto :goto_d

    :cond_20
    if-ne v4, v13, :cond_21

    .line 47
    invoke-direct {v0, v13}, Lcom/neverland/d/a/r;->q1(C)V

    goto :goto_d

    :cond_21
    if-ne v4, v7, :cond_22

    .line 48
    invoke-direct {v0, v7}, Lcom/neverland/d/a/r;->q1(C)V

    goto :goto_d

    :cond_22
    const/16 v5, 0x2a

    if-ne v4, v5, :cond_23

    .line 49
    iput v5, v0, Lcom/neverland/d/a/r;->M0:I

    .line 50
    invoke-direct {v0, v2}, Lcom/neverland/d/a/r;->q1(C)V

    goto :goto_d

    :cond_23
    const/16 v5, 0x27

    if-ne v4, v5, :cond_24

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->A1()V

    .line 52
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto :goto_d

    .line 53
    :cond_24
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v5, v5, 0xf0

    or-int/2addr v5, v2

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto :goto_d

    .line 54
    :pswitch_7
    iget v9, v10, Lcom/neverland/d/a/h0;->b:I

    iput v9, v10, Lcom/neverland/d/a/h0;->c:I

    if-ne v4, v13, :cond_25

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/r;->w1()V

    goto :goto_d

    :cond_25
    if-ne v4, v7, :cond_26

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/r;->t1()V

    goto :goto_d

    :cond_26
    if-ne v4, v5, :cond_27

    and-int/lit16 v4, v11, 0xf0

    or-int/lit8 v4, v4, 0x1

    .line 57
    iput v4, v10, Lcom/neverland/d/a/h0;->a:I

    goto :goto_d

    :cond_27
    if-lt v4, v14, :cond_29

    const v5, 0xe000

    if-lt v4, v5, :cond_28

    const v7, 0xf7ff

    if-le v4, v7, :cond_29

    .line 58
    :cond_28
    invoke-direct {v0, v4}, Lcom/neverland/d/a/r;->q1(C)V

    :cond_29
    :goto_d
    move v4, v6

    goto/16 :goto_2

    :goto_e
    const v5, 0xf7ff

    const v7, 0xe000

    goto/16 :goto_6

    :cond_2a
    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 59
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/r;->U0()V

    return-void

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected z1()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/neverland/d/a/r;->M0:I

    const-wide/16 v1, 0x3ff

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v5, "1"

    const v6, 0x2e39a2

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->z(J)V

    goto/16 :goto_3

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->U0()V

    const-wide/high16 v0, 0x20000000000000L

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    goto/16 :goto_3

    .line 6
    :sswitch_3
    iget-object v0, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    const v1, 0x5faa95b

    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v1, v3, v2}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 7
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->r1()Z

    goto/16 :goto_3

    .line 8
    :sswitch_4
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->U0()V

    const-wide/high16 v3, 0xc000000000000L

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->v(J)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->z(J)V

    goto/16 :goto_3

    .line 11
    :sswitch_5
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_d

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    .line 13
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v3, v2, v1

    iget v4, v3, Lcom/neverland/engbook/util/q;->a:I

    const/high16 v5, -0x10000

    and-int/2addr v4, v5

    iput v4, v3, Lcom/neverland/engbook/util/q;->a:I

    .line 14
    aget-object v1, v2, v1

    iget v2, v1, Lcom/neverland/engbook/util/q;->a:I

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/r;->v1(I)I

    move-result v0

    or-int/2addr v0, v2

    iput v0, v1, Lcom/neverland/engbook/util/q;->a:I

    .line 15
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->B1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :sswitch_6
    const-wide/16 v0, 0x10

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    :sswitch_7
    const/16 v0, 0x352

    .line 17
    iput v0, p0, Lcom/neverland/d/a/d;->j:I

    .line 18
    iget-boolean v1, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v2, v1, Lcom/neverland/engbook/util/z;->c:I

    if-gt v0, v2, :cond_1

    .line 20
    iget-object v1, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/neverland/d/a/d;->j:I

    iput v2, v1, Lcom/neverland/engbook/util/q;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v2, v1

    iput v0, v1, Lcom/neverland/engbook/util/q;->a:I

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->B1()V

    goto/16 :goto_3

    .line 23
    :sswitch_8
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->U0()V

    goto/16 :goto_3

    .line 24
    :sswitch_9
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-wide/16 v1, 0x20

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->z(J)V

    goto/16 :goto_3

    .line 30
    :sswitch_a
    iget-object v0, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    const-wide v1, 0x296232b083845092L

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/util/v;->f(J)V

    .line 31
    iget-object v0, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    iget-object v1, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v6, v1, v2}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto/16 :goto_3

    .line 32
    :sswitch_b
    iget-object v0, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    const-wide v1, 0x155bf9214bf6ad1L

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/util/v;->f(J)V

    .line 33
    iget-object v0, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    iget-object v1, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v6, v1, v2}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto/16 :goto_3

    .line 34
    :sswitch_c
    iget-object v0, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v6, v3, v1}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto/16 :goto_3

    .line 35
    :sswitch_d
    iget-object v0, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    const-wide v1, 0x2e4235fd3380c9fL

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/util/v;->f(J)V

    .line 36
    iget-object v0, p0, Lcom/neverland/d/a/r;->E0:Lcom/neverland/engbook/allstyles/c;

    iget-object v1, p0, Lcom/neverland/d/a/r;->D0:Lcom/neverland/engbook/util/v;

    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v6, v1, v2}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    goto/16 :goto_3

    :sswitch_e
    const/16 v0, 0x1b5

    .line 37
    iput v0, p0, Lcom/neverland/d/a/d;->j:I

    .line 38
    iget-boolean v1, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v2, v1, Lcom/neverland/engbook/util/z;->c:I

    if-gt v0, v2, :cond_5

    .line 40
    iget-object v1, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/neverland/d/a/d;->j:I

    iput v2, v1, Lcom/neverland/engbook/util/q;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v2, v1

    iput v0, v1, Lcom/neverland/engbook/util/q;->a:I

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->B1()V

    goto/16 :goto_3

    .line 43
    :sswitch_f
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-wide/16 v1, 0x2

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->z(J)V

    goto/16 :goto_3

    .line 49
    :sswitch_10
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_8

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto/16 :goto_3

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->z(J)V

    goto/16 :goto_3

    :sswitch_11
    const-wide/16 v0, 0x18

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->z(J)V

    goto/16 :goto_3

    .line 56
    :sswitch_12
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_d

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    .line 58
    invoke-static {v0}, Lcom/neverland/d/b/a;->r(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const v1, 0xfde9

    if-eq v0, v1, :cond_d

    const/16 v1, 0x4b0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x4b1

    if-eq v0, v1, :cond_d

    .line 59
    iput v0, p0, Lcom/neverland/d/a/d;->j:I

    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v2, v1, Lcom/neverland/engbook/util/z;->c:I

    if-gt v0, v2, :cond_a

    .line 61
    iget-object v1, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/neverland/d/a/d;->j:I

    iput v2, v1, Lcom/neverland/engbook/util/q;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/d/a/r;->B1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/16 v0, 0x4e4

    .line 63
    iput v0, p0, Lcom/neverland/d/a/d;->j:I

    goto :goto_3

    .line 64
    :sswitch_13
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-wide/16 v1, 0x40

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto :goto_3

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->k1(J)V

    goto :goto_3

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/neverland/d/a/r;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->z(J)V

    .line 70
    :catch_1
    :cond_d
    :goto_3
    iput v7, p0, Lcom/neverland/d/a/r;->M0:I

    .line 71
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v1, v1, 0xf0

    or-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352aa04e -> :sswitch_13
        -0x3288ac89 -> :sswitch_12
        -0x22816a5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x69 -> :sswitch_f
        0xdf3 -> :sswitch_e
        0xe12 -> :sswitch_d
        0xe19 -> :sswitch_c
        0xe1b -> :sswitch_b
        0xe21 -> :sswitch_a
        0xe97 -> :sswitch_9
        0x1b0a1 -> :sswitch_8
        0x1b0ce -> :sswitch_7
        0x1be40 -> :sswitch_6
        0x2e8962 -> :sswitch_8
        0x3291ee -> :sswitch_5
        0x32aff4 -> :sswitch_8
        0x3463e3 -> :sswitch_4
        0x34802a -> :sswitch_3
        0x35ce43 -> :sswitch_2
        0x65cd9ca -> :sswitch_1
        0x68b6f7b -> :sswitch_0
        0x5c188b73 -> :sswitch_5
    .end sparse-switch
.end method
