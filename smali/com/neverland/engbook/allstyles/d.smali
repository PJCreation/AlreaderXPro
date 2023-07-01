.class public Lcom/neverland/engbook/allstyles/d;
.super Ljava/lang/Object;
.source "AlOneCSSNumberValue.java"


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    return-void
.end method

.method public static b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iput v2, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    if-eqz v3, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 11
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/d;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    .line 14
    :goto_2
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    :goto_3
    const/4 v2, 0x4

    if-lt v1, v0, :cond_4

    .line 15
    iput v2, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v3

    const/16 v7, 0x20

    if-nez v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v8, 0x2e

    if-ne v3, v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/neverland/d/b/a;->M(C)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-gt v2, v7, :cond_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_7
    :goto_4
    iput v2, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 20
    :cond_8
    iget v2, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    if-nez v2, :cond_12

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x70

    const/16 v8, 0x63

    const/16 v9, 0x78

    if-ne v2, v3, :cond_b

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_b

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v10, 0x74

    if-ne v3, v10, :cond_9

    .line 23
    iput v4, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 24
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v8, v8, v10

    iput-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    add-double/2addr v8, v5

    double-to-int v1, v8

    .line 25
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    :goto_5
    add-int/lit8 v1, v2, 0x1

    goto/16 :goto_6

    .line 26
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_a

    .line 27
    iput v4, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_12

    .line 29
    iput v4, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 30
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    mul-double v8, v8, v10

    iput-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    add-double/2addr v8, v5

    double-to-int v1, v8

    .line 31
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x65

    const/16 v10, 0x6d

    if-ne v2, v3, :cond_d

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_d

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_12

    :cond_c
    const/4 v1, 0x3

    .line 34
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v9, 0x25

    if-ne v2, v9, :cond_e

    const/4 v2, 0x2

    .line 36
    iput v2, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    goto/16 :goto_7

    .line 37
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v9, 0x72

    if-ne v2, v9, :cond_f

    add-int/lit8 v2, v1, 0x2

    if-ge v2, v0, :cond_f

    add-int/lit8 v5, v1, 0x1

    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_12

    const/4 v1, 0x5

    .line 39
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    add-int/2addr v5, v4

    add-int/lit8 v1, v5, 0x1

    goto :goto_6

    .line 40
    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_10

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_10

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_12

    .line 42
    iput v4, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 43
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    const-wide v10, 0x4042e5c280000000L    # 37.79499816894531

    mul-double v8, v8, v10

    iput-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    add-double/2addr v8, v5

    double-to-int v1, v8

    .line 44
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    goto/16 :goto_5

    .line 45
    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_11

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_12

    .line 47
    iput v4, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 48
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    const-wide v10, 0x400e3c6a80000000L    # 3.7795000076293945

    mul-double v8, v8, v10

    iput-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    add-double/2addr v8, v5

    double-to-int v1, v8

    .line 49
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    goto/16 :goto_5

    .line 50
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_12

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_12

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v8, 0x6e

    if-ne v3, v8, :cond_12

    .line 52
    iput v4, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 53
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    const-wide/high16 v10, 0x4058000000000000L    # 96.0

    mul-double v8, v8, v10

    iput-wide v8, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    add-double/2addr v8, v5

    double-to-int v1, v8

    .line 54
    iput v1, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    goto/16 :goto_5

    :cond_12
    :goto_6
    if-ge v1, v0, :cond_13

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-gt p0, v7, :cond_13

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return v1

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/allstyles/d;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/d;->a:I

    iput v0, p0, Lcom/neverland/engbook/allstyles/d;->a:I

    .line 2
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/d;->b:D

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/d;->b:D

    .line 3
    iget p1, p1, Lcom/neverland/engbook/allstyles/d;->c:I

    iput p1, p0, Lcom/neverland/engbook/allstyles/d;->c:I

    return-void
.end method
