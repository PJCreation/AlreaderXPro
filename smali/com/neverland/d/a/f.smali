.class public Lcom/neverland/d/a/f;
.super Lcom/neverland/d/a/e;
.source "AlFormatCHM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/d/a/f$a;
    }
.end annotation


# instance fields
.field private W0:Z

.field private X0:I

.field private Y0:I

.field private Z0:[C

.field private final a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b1:Ljava/lang/String;

.field private c1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/d/a/f;->W0:Z

    .line 3
    iput v0, p0, Lcom/neverland/d/a/f;->X0:I

    const/16 v0, 0x4e3

    .line 4
    iput v0, p0, Lcom/neverland/d/a/f;->Y0:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/f;->Z0:[C

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private E1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-object v4, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez v3, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    return v0

    :cond_5
    return v1
.end method

.method private F1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x10000000000000L

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-string v7, "#"

    .line 2
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_2

    .line 3
    iget-object v11, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v1, v11, :cond_0

    .line 4
    iget-object v11, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v6

    :goto_0
    if-lez v1, :cond_1

    .line 5
    iget-object v12, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    sub-int/2addr v1, v9

    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    iput-object v1, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v11, v6

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    iget-object v12, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v12, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v12, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v10, :cond_3

    .line 9
    iget-object v13, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    move-result-object v13

    .line 10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget v14, v14, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    if-ne v14, v9, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-wide v13, v9, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-nez v9, :cond_3

    .line 11
    iget-object v1, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v1, v12}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v9, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v9, Lcom/neverland/engbook/level1/AlFilesCHM;

    invoke-virtual {v9, v12, v8}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    .line 13
    iget-object v8, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v8

    long-to-int v9, v8

    iput v9, v0, Lcom/neverland/d/a/a;->L0:I

    .line 14
    :cond_3
    iget-object v8, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v8, v8, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v4, v8

    cmp-long v8, v4, v2

    if-eqz v8, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 16
    iget-object v2, v0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 17
    new-instance v2, Lcom/neverland/d/a/f$a;

    invoke-direct {v2}, Lcom/neverland/d/a/f$a;-><init>()V

    .line 18
    iput-object v1, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    :cond_4
    if-ne v12, v10, :cond_5

    .line 20
    iput-object v6, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    iput-object v1, v2, Lcom/neverland/d/a/f$a;->b:Ljava/lang/String;

    .line 22
    iget v1, v0, Lcom/neverland/d/a/f;->X0:I

    iput v1, v2, Lcom/neverland/d/a/f$a;->c:I

    .line 23
    iget-object v1, v0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v7, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v4, v7

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lcom/neverland/d/a/f$a;

    invoke-direct {v1}, Lcom/neverland/d/a/f$a;-><init>()V

    .line 26
    iput-object v6, v1, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    iput-object v2, v1, Lcom/neverland/d/a/f$a;->b:Ljava/lang/String;

    .line 28
    iget v2, v0, Lcom/neverland/d/a/f;->X0:I

    iput v2, v1, Lcom/neverland/d/a/f$a;->c:I

    .line 29
    iget-object v2, v0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static G1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "chm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private H1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/neverland/d/a/a;->E0:I

    const/4 v1, 0x0

    const v2, 0xfffff

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v2, v0

    iget-wide v2, v0, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x1bde4

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "data:image"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "base64"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v7, v2}, Lcom/neverland/d/a/j0;->k(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "://$$$%d.image"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    .line 10
    invoke-virtual {v8, v2}, Lcom/neverland/d/a/j0;->k(I)I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    iget-object v9, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    .line 11
    invoke-virtual {v9, v2}, Lcom/neverland/d/a/j0;->j(I)I

    move-result v2

    if-ltz v3, :cond_2

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 12
    :goto_0
    invoke-static {v7, v8, v2, v5}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x30ff2b

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    :cond_6
    return v1
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    const-wide/16 v0, 0x20

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p3, "CHM"

    .line 4
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->f:Z

    .line 6
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 7
    iput-boolean p3, p0, Lcom/neverland/d/a/f;->W0:Z

    .line 8
    :cond_0
    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/a;->noUseCover:Z

    iput-boolean v2, p0, Lcom/neverland/d/a/a;->N0:Z

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/d/a/a;->M0:Z

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 11
    iput p2, p0, Lcom/neverland/d/a/f;->X0:I

    .line 12
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->N:Z

    .line 13
    sget v0, Lcom/neverland/engbook/level1/AlFilesCHM;->chmCodePage:I

    iput v0, p0, Lcom/neverland/d/a/f;->Y0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 14
    iget v0, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    iput v0, p0, Lcom/neverland/d/a/f;->Y0:I

    .line 15
    :cond_3
    iget v0, p0, Lcom/neverland/d/a/f;->Y0:I

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/f;->c1(I)V

    .line 16
    iget-object v0, p0, Lcom/neverland/d/a/d;->k:[C

    iput-object v0, p0, Lcom/neverland/d/a/f;->Z0:[C

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v2, 0x12

    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    .line 18
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 19
    iget-object v6, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v8, 0xfde9

    sget-object v9, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->html:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 20
    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 22
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method protected X0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/f$a;

    .line 4
    iget-object v3, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/neverland/d/a/f;->a1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/f$a;

    .line 7
    iget-object v4, v4, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    iput-object v4, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget-object v3, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v2, Lcom/neverland/d/a/f$a;->b:Ljava/lang/String;

    const/4 v4, -0x2

    iget v2, v2, Lcom/neverland/d/a/f$a;->c:I

    invoke-static {v3, v4, v2}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    goto/16 :goto_5

    :cond_2
    move v3, v1

    .line 11
    :goto_3
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/n;

    iget-object v4, v4, Lcom/neverland/engbook/util/n;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/n;

    iget v3, v3, Lcom/neverland/engbook/util/n;->b:I

    .line 14
    iget-object v4, v2, Lcom/neverland/d/a/f$a;->b:Ljava/lang/String;

    iget v2, v2, Lcom/neverland/d/a/f$a;->c:I

    invoke-static {v4, v3, v2}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v1

    .line 15
    :goto_4
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 16
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/n;

    iget-object v4, v4, Lcom/neverland/engbook/util/n;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/neverland/d/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v1, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/n;

    iget v1, v1, Lcom/neverland/engbook/util/n;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 18
    iget-object v4, v2, Lcom/neverland/d/a/f$a;->b:Ljava/lang/String;

    iget v2, v2, Lcom/neverland/d/a/f$a;->c:I

    invoke-static {v4, v1, v2}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    move v1, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 19
    :cond_7
    invoke-super {p0}, Lcom/neverland/d/a/d;->X0()V

    return-void
.end method

.method public a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object p1

    return-object p1
.end method

.method protected c1(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/d/a/d;->c1(I)V

    .line 2
    iget p1, p0, Lcom/neverland/d/a/f;->Y0:I

    invoke-static {p1}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->k:[C

    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public s1()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v3, 0xf0000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const v5, -0x4dd278e3

    if-eq v2, v5, :cond_0

    const/16 v2, 0xd1b

    .line 3
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/f;->p(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const/16 v5, 0xe6f

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2b

    const/16 v5, 0xe70

    if-eq v2, v5, :cond_2a

    const v5, 0x337a8b

    const/4 v7, -0x1

    const v8, 0x30ff2b

    const v9, 0x368f3a

    const-string v10, ":"

    const-wide/high16 v13, 0x80000000000000L

    const-wide/high16 v11, 0x10000000000000L

    const/4 v15, 0x0

    sparse-switch v2, :sswitch_data_0

    const-wide v3, 0x3000000000L

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p0}, Lcom/neverland/d/a/e;->s1()Z

    move-result v1

    return v1

    .line 7
    :pswitch_0
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_0
    return v6

    .line 14
    :pswitch_1
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 16
    invoke-virtual {v0, v15}, Lcom/neverland/d/a/e;->C1(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    const-wide v1, 0x200000000L

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->f1(J)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_1
    return v6

    .line 23
    :sswitch_0
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v7, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v7, v13

    cmp-long v2, v7, v3

    if-eqz v2, :cond_7

    .line 24
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_7

    .line 26
    invoke-virtual {v1, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x6ac9171

    invoke-virtual {v2, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Name"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 31
    iput-object v2, v0, Lcom/neverland/d/a/f;->b1:Ljava/lang/String;

    :cond_6
    const-string v3, "Local"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    :cond_7
    :goto_2
    return v6

    .line 34
    :sswitch_1
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1, v9}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x1b899

    invoke-virtual {v2, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_9

    const-string v3, "text/css"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    if-eqz v2, :cond_b

    const-string v1, "stylesheet"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    :cond_a
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v8}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 40
    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    const v4, 0xfde9

    invoke-virtual {v2, v1, v3, v4, v15}, Lcom/neverland/engbook/allstyles/c;->l(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_b
    :goto_3
    return v6

    .line 41
    :sswitch_2
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_c

    goto :goto_4

    .line 42
    :cond_c
    iget-object v1, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/z;->b()V

    :goto_4
    return v6

    .line 43
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_d

    .line 44
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_5

    .line 46
    :cond_d
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_e

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 48
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    :cond_e
    :goto_5
    return v6

    .line 49
    :sswitch_4
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_f

    const-wide v1, 0x40000000000L

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide/high16 v1, 0x20000000000000L

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_6

    .line 53
    :cond_f
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_10

    .line 54
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 56
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean v15, v1, Lcom/neverland/engbook/allstyles/c;->c:Z

    .line 57
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/c;->g()I

    :cond_10
    :goto_6
    return v6

    .line 58
    :sswitch_5
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_11

    goto :goto_7

    .line 59
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/f;->D1()Z

    :goto_7
    return v6

    .line 60
    :sswitch_6
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v7, v5, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v7, v11

    cmp-long v5, v7, v3

    if-eqz v5, :cond_13

    .line 61
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_12

    .line 62
    iget v1, v0, Lcom/neverland/d/a/f;->X0:I

    if-lez v1, :cond_16

    sub-int/2addr v1, v6

    .line 63
    iput v1, v0, Lcom/neverland/d/a/f;->X0:I

    goto :goto_8

    .line 64
    :cond_12
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_16

    .line 65
    iget v1, v0, Lcom/neverland/d/a/f;->X0:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/neverland/d/a/f;->X0:I

    goto :goto_8

    .line 66
    :cond_13
    iget-boolean v3, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v3, :cond_14

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->H()V

    goto :goto_8

    .line 68
    :cond_14
    iget-boolean v3, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v3, :cond_16

    const/16 v3, 0xe97

    if-ne v2, v3, :cond_15

    const/4 v15, 0x1

    .line 69
    :cond_15
    invoke-virtual {v1, v9}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x68ac462

    .line 70
    invoke-virtual {v2, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v15, v1, v2}, Lcom/neverland/d/a/d;->G0(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_16
    :goto_8
    return v6

    .line 72
    :sswitch_7
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_17

    .line 73
    invoke-virtual {v0, v15}, Lcom/neverland/d/a/d;->e1(Z)V

    goto :goto_9

    .line 74
    :cond_17
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_18

    .line 75
    invoke-virtual {v0, v6}, Lcom/neverland/d/a/d;->e1(Z)V

    goto :goto_9

    .line 76
    :cond_18
    invoke-virtual {v0, v6}, Lcom/neverland/d/a/d;->e1(Z)V

    :goto_9
    return v6

    .line 77
    :sswitch_8
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v11, 0x4

    if-eqz v2, :cond_19

    .line 78
    iget-object v1, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v2, v1

    iget-wide v1, v1, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v1, v11

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c

    .line 79
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_a

    .line 80
    :cond_19
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_1c

    .line 81
    invoke-virtual {v1, v8}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_1a

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/f;->F1()V

    .line 85
    :cond_1a
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/f;->p(Ljava/lang/String;)V

    .line 87
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/f;->E1()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 88
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_1c
    :goto_a
    return v6

    .line 89
    :sswitch_9
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v7, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v7, v11

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1e

    .line 90
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1d

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/f;->F1()V

    .line 92
    invoke-virtual {v0, v13, v14}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_b

    .line 93
    :cond_1d
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1e

    .line 94
    invoke-virtual {v0, v13, v14}, Lcom/neverland/d/a/d;->j1(J)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/f;->H1()V

    :cond_1e
    :goto_b
    return v6

    .line 96
    :sswitch_a
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1f

    goto :goto_c

    .line 97
    :cond_1f
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_20

    const v2, 0x1bde4

    .line 98
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 99
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_20

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/f;->c1:Ljava/lang/String;

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/f;->F1()V

    :cond_20
    :goto_c
    return v6

    .line 102
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const/16 v5, 0xa

    if-eqz v2, :cond_26

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/a;->q1()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->B()V

    .line 105
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/c;->f()V

    .line 106
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean v6, v1, Lcom/neverland/engbook/allstyles/c;->c:Z

    .line 107
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v9, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v9, v11

    cmp-long v2, v9, v3

    if-eqz v2, :cond_21

    .line 108
    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 109
    :cond_21
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v9, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v9, v11

    cmp-long v2, v9, v3

    if-nez v2, :cond_22

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    add-int/2addr v1, v5

    iget v2, v0, Lcom/neverland/d/a/a;->L0:I

    if-lt v1, v2, :cond_25

    .line 110
    :cond_22
    iget-object v1, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 111
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    if-ne v3, v6, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-wide v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    const-wide/16 v9, -0x1

    cmp-long v5, v3, v9

    if-nez v5, :cond_23

    .line 113
    iget-object v3, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v3, Lcom/neverland/engbook/level1/AlFilesCHM;

    invoke-virtual {v3, v2, v15}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 114
    :cond_24
    iget-object v1, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/neverland/d/a/a;->L0:I

    .line 115
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->Y0()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->m1()V

    const-wide/high16 v1, 0x20000000000000L

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    const-wide v1, 0xf0040000000000L

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    const v1, 0xfffff

    .line 121
    iput v1, v0, Lcom/neverland/d/a/a;->E0:I

    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    goto :goto_e

    .line 123
    :cond_26
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_29

    .line 124
    iget-object v1, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/z;->b()V

    const-wide/high16 v1, 0x20000000000000L

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    .line 126
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x7036ad4f

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 127
    invoke-static {v1, v5}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    iput v1, v0, Lcom/neverland/d/a/a;->E0:I

    .line 128
    iget-object v2, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/f;->p(Ljava/lang/String;)V

    .line 130
    iput-object v1, v0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    .line 131
    :cond_27
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x5f6d198

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 132
    invoke-static {v1, v5}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_28

    goto :goto_e

    .line 133
    :cond_28
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->j1(J)V

    .line 134
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 135
    iput v15, v0, Lcom/neverland/d/a/f;->X0:I

    :cond_29
    :goto_e
    return v6

    .line 136
    :cond_2a
    :sswitch_c
    iget-boolean v1, v0, Lcom/neverland/d/a/a;->O0:Z

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->y1(Z)Z

    move-result v1

    return v1

    .line 137
    :cond_2b
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd278e3 -> :sswitch_b
        -0x47007d5c -> :sswitch_a
        -0x3cff5cc1 -> :sswitch_9
        0x61 -> :sswitch_8
        0xd7d -> :sswitch_7
        0xddd -> :sswitch_6
        0xe74 -> :sswitch_c
        0xe7e -> :sswitch_c
        0xe97 -> :sswitch_6
        0x197c3 -> :sswitch_5
        0x1bfbe -> :sswitch_d
        0x2e39a2 -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5d2a96d -> :sswitch_a
        0x658188d -> :sswitch_0
        0x6903bce -> :sswitch_c
        0x13036f90 -> :sswitch_d
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

.method protected t1(Ljava/lang/String;)C
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/d/a/a;->t1(Ljava/lang/String;)C

    move-result p1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/f;->Z0:[C

    sub-int/2addr p1, v0

    aget-char p1, v1, p1

    :cond_0
    return p1
.end method

.method protected u1(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x80

    if-lt p1, p2, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/f;->Z0:[C

    sub-int/2addr p1, p2

    aget-char p1, v0, p1

    :cond_0
    return p1
.end method

.method public v1(I)Z
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
        -0x7036ad4f -> :sswitch_0
        -0x3da724b7 -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
    .end sparse-switch
.end method
