.class public Lcom/neverland/d/a/m;
.super Lcom/neverland/d/a/e;
.source "AlFormatFB3.java"


# instance fields
.field protected W0:Ljava/lang/String;

.field protected X0:Ljava/lang/String;

.field protected Y0:Ljava/lang/String;

.field private final Z0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a1:Lcom/neverland/engbook/util/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/m;->Y0:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/m;->Z0:Ljava/util/HashMap;

    .line 6
    new-instance v1, Lcom/neverland/engbook/util/p;

    invoke-direct {v1}, Lcom/neverland/engbook/util/p;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/m;->a1:Lcom/neverland/engbook/util/p;

    .line 7
    iput-object v0, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/neverland/d/a/m;->Y0:Ljava/lang/String;

    const v0, 0xfffff

    .line 10
    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    const/16 v0, 0x20

    .line 11
    iput v0, p0, Lcom/neverland/d/a/a;->F0:I

    .line 12
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
    iget-object v1, p0, Lcom/neverland/d/a/m;->Y0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/neverland/d/a/m;->Y0:Ljava/lang/String;

    return-void
.end method

.method private E1()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/d/a/a;->E0:I

    const/4 v1, 0x0

    const v2, 0xfffff

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x1bde4

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v2, 0xd1b

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/neverland/d/a/m;->Z0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 8
    iget-object v3, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    invoke-static {v0, v1, v1, v2}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
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
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/d/a/a;->F0:I

    const v1, -0x34818e6f    # -1.6675217E7f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v3, 0xd1b

    invoke-virtual {v0, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v3, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/fb3/"

    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/neverland/d/a/m;->Z0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v4, 0x368f3a

    invoke-virtual {v0, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v4, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    const-string v5, ":"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/thumbnail"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, -0x172320cd

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v6, 0x46deacfe

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v6, "application/vnd.openxmlformats-package.core-properties+xml"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesFB3;

    invoke-virtual {v1, v0, v3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 20
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->K0:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/neverland/d/a/a;->L0:I

    :cond_4
    :goto_1
    return-void
.end method

.method private H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/m;->a1:Lcom/neverland/engbook/util/p;

    iget-object v0, v0, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/m;->a1:Lcom/neverland/engbook/util/p;

    iget-object v1, v0, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    iget v0, v0, Lcom/neverland/engbook/util/p;->b:F

    invoke-virtual {p0, v1, v0}, Lcom/neverland/d/a/d;->i(Ljava/lang/String;F)V

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/m;->a1:Lcom/neverland/engbook/util/p;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/p;->b()V

    :cond_0
    return-void
.end method

.method public static I1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fb3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p1}, Lcom/neverland/d/a/g0;->b()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/m;->W0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->j:Z

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->m:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/m;->X0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->m:Z

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->k:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/m;->Y0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->k:Z

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->f:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->f:Z

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->r:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->r:Z

    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->b:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->b:Z

    goto :goto_0

    .line 23
    :cond_6
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->u:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->u:Z

    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->t:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/neverland/d/a/m;->a1:Lcom/neverland/engbook/util/p;

    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/neverland/d/a/m;->H1()V

    .line 29
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->t:Z

    goto :goto_0

    .line 30
    :cond_8
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->p:Z

    if-eqz v0, :cond_9

    .line 31
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 32
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->p:Z

    .line 33
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v1, p1, Lcom/neverland/d/a/h0;->f:Z

    :goto_1
    return-void
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    const-wide/16 v0, 0x8

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

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
    iget-boolean p3, p1, Lcom/neverland/engbook/forpublic/a;->noUseCover:Z

    iput-boolean p3, p0, Lcom/neverland/d/a/a;->N0:Z

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->N:Z

    const v0, 0xfde9

    .line 9
    iput v0, p0, Lcom/neverland/d/a/d;->j:I

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v1, 0x12

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    .line 11
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 12
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/neverland/d/a/a;->M0:Z

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 14
    iget-object v6, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v8, 0xfde9

    sget-object v9, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb3:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    const-wide/16 v2, 0xff

    and-long v10, v0, v2

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 15
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p3, p1, Lcom/neverland/d/a/h0;->a:I

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method public b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object p1

    return-object p1
.end method

.method protected s1()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const v3, -0x52c9f3ff

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd1b

    .line 2
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x40000000000000L

    const-wide v9, 0x40000000000L

    const-wide/high16 v11, 0x80000000000000L

    const-wide/high16 v3, 0x20000000000000L

    const-wide/high16 v16, 0xf0000000000000L

    const/4 v15, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 5
    invoke-super/range {p0 .. p0}, Lcom/neverland/d/a/e;->s1()Z

    move-result v1

    return v1

    .line 6
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->B()V

    .line 8
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v1, Lcom/neverland/d/a/h0;->l:I

    sub-int/2addr v2, v14

    iput v2, v1, Lcom/neverland/d/a/h0;->l:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 10
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v9

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v1, Lcom/neverland/d/a/h0;->l:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/neverland/d/a/h0;->l:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide/high16 v1, 0x1000000000000L

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    .line 17
    iput-boolean v14, v0, Lcom/neverland/d/a/d;->a0:Z

    :cond_3
    :goto_0
    return v14

    .line 18
    :sswitch_1
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_5

    .line 19
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_4

    .line 20
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v1, v1, v16

    cmp-long v3, v1, v7

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0, v7, v8}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_1

    .line 22
    :cond_4
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_5

    .line 23
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v1, v1, v16

    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v0, v7, v8}, Lcom/neverland/d/a/d;->j1(J)V

    .line 25
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x3da724b7

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v2, v0, Lcom/neverland/d/a/m;->a1:Lcom/neverland/engbook/util/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v3}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/p;->b:F

    :cond_5
    :goto_1
    return v14

    .line 27
    :sswitch_2
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_8

    .line 28
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    and-long v2, v2, v16

    cmp-long v4, v2, v7

    if-nez v4, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_2

    .line 31
    :cond_7
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_a

    .line 32
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->j1(J)V

    goto :goto_2

    .line 33
    :cond_8
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 35
    invoke-virtual {v0, v13}, Lcom/neverland/d/a/m;->C1(Z)V

    goto :goto_2

    .line 36
    :cond_9
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 39
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->p:Z

    .line 40
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/d/a/h0;->n:I

    .line 41
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    :cond_a
    :goto_2
    return v14

    .line 42
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 44
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v13, v1, Lcom/neverland/d/a/h0;->l:I

    .line 45
    iput-boolean v13, v1, Lcom/neverland/d/a/h0;->j:Z

    .line 46
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->y(J)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_3

    .line 49
    :cond_b
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_c

    .line 50
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/d/a/h0;->n:I

    .line 51
    iget v1, v1, Lcom/neverland/d/a/h0;->l:I

    const-string v2, "Notes"

    invoke-virtual {v0, v2, v1}, Lcom/neverland/d/a/e;->A1(Ljava/lang/String;I)V

    .line 52
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v14, v1, Lcom/neverland/d/a/h0;->j:Z

    .line 53
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->j1(J)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_c
    :goto_3
    return v14

    .line 55
    :sswitch_4
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_e

    .line 56
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual {v0, v13}, Lcom/neverland/d/a/m;->C1(Z)V

    goto :goto_4

    .line 58
    :cond_d
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_e

    .line 59
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->r:Z

    .line 60
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    :cond_e
    :goto_4
    return v14

    .line 61
    :sswitch_5
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_12

    .line 62
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_10

    .line 63
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v2, v2, v16

    cmp-long v4, v2, v11

    if-nez v4, :cond_f

    .line 64
    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 65
    :cond_f
    invoke-virtual {v0, v13}, Lcom/neverland/d/a/m;->C1(Z)V

    goto :goto_5

    .line 66
    :cond_10
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_12

    .line 67
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v3, v1, v16

    cmp-long v5, v3, v11

    if-nez v5, :cond_11

    .line 68
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->b:Z

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 71
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 72
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    goto :goto_5

    :cond_11
    and-long v1, v1, v16

    cmp-long v3, v1, v7

    if-nez v3, :cond_12

    .line 73
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->t:Z

    .line 74
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    :cond_12
    :goto_5
    return v14

    .line 75
    :sswitch_6
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_14

    .line 76
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_13

    .line 77
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v1, v1, v16

    cmp-long v5, v1, v3

    if-nez v5, :cond_14

    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_6

    .line 79
    :cond_13
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_14

    .line 80
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v1, v1, v16

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_14
    :goto_6
    return v14

    .line 82
    :sswitch_7
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_15

    goto :goto_7

    .line 83
    :cond_15
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    :goto_7
    return v14

    .line 84
    :sswitch_8
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_16

    goto :goto_8

    .line 85
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/m;->E1()Z

    :goto_8
    return v14

    .line 86
    :sswitch_9
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_17

    goto :goto_9

    .line 87
    :cond_17
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_18

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide v1, 0x3000000000L

    .line 89
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    goto :goto_9

    .line 90
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    :goto_9
    return v14

    .line 91
    :sswitch_a
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x4

    if-eqz v2, :cond_19

    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_a

    .line 93
    :cond_19
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1a

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/m;->F1()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_1a
    :goto_a
    return v14

    .line 96
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1b

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 98
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v13, v1, Lcom/neverland/d/a/h0;->l:I

    .line 99
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->y(J)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_b

    .line 102
    :cond_1b
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1c

    .line 103
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v13, v1, Lcom/neverland/d/a/h0;->l:I

    .line 104
    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_1c
    :goto_b
    return v14

    .line 106
    :sswitch_c
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v3, Lcom/neverland/d/a/h0;->k:J

    and-long v3, v3, v16

    const-wide/high16 v5, 0x30000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_21

    .line 107
    iget-boolean v3, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v3, :cond_1d

    .line 108
    invoke-virtual {v0, v13}, Lcom/neverland/d/a/m;->C1(Z)V

    goto :goto_c

    .line 109
    :cond_1d
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_21

    const v1, -0xc590878

    if-ne v2, v1, :cond_1e

    .line 110
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->j:Z

    :cond_1e
    const v1, 0x165877c3

    if-ne v2, v1, :cond_1f

    .line 111
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->m:Z

    :cond_1f
    const v1, 0x753d3762

    if-ne v2, v1, :cond_20

    .line 112
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->k:Z

    .line 113
    :cond_20
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    :cond_21
    :goto_c
    return v14

    .line 114
    :sswitch_d
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_22

    goto :goto_d

    .line 115
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/m;->G1()V

    :goto_d
    return v14

    .line 116
    :sswitch_e
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_23

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_e

    .line 118
    :cond_23
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_24

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_24
    :goto_e
    return v14

    .line 121
    :sswitch_f
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_25

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_f

    .line 123
    :cond_25
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_26

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->T0()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_26
    :goto_f
    return v14

    .line 127
    :sswitch_10
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_27

    .line 128
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iput v1, v0, Lcom/neverland/d/a/d;->y:I

    goto :goto_10

    .line 129
    :cond_27
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->c:I

    iput v1, v0, Lcom/neverland/d/a/d;->x:I

    :goto_10
    return v14

    .line 130
    :sswitch_11
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_29

    .line 131
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v1, v15, :cond_28

    .line 132
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 133
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_11

    .line 134
    :cond_29
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_2b

    .line 135
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v1, v15, :cond_2a

    .line 136
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 137
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_2b
    :goto_11
    return v14

    .line 140
    :sswitch_12
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const v5, 0xfffff

    if-eqz v2, :cond_2c

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 142
    iput v5, v0, Lcom/neverland/d/a/a;->E0:I

    const/16 v1, 0x20

    .line 143
    iput v1, v0, Lcom/neverland/d/a/a;->F0:I

    .line 144
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/d;->y(J)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto/16 :goto_13

    .line 147
    :cond_2c
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_32

    const v2, 0x5f6d198

    .line 148
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 v2, 0xa

    .line 149
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    if-eq v1, v14, :cond_2e

    if-eq v1, v15, :cond_2d

    .line 150
    iput v13, v0, Lcom/neverland/d/a/a;->F0:I

    .line 151
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    goto :goto_12

    .line 152
    :cond_2d
    iput v15, v0, Lcom/neverland/d/a/a;->F0:I

    .line 153
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 154
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    goto :goto_12

    .line 155
    :cond_2e
    iput v14, v0, Lcom/neverland/d/a/a;->F0:I

    .line 156
    iget-object v1, v0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    iget-boolean v1, v0, Lcom/neverland/d/a/a;->N0:Z

    if-nez v1, :cond_2f

    .line 157
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide v3, 0x100000000L

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->f1(J)V

    .line 160
    invoke-virtual {v0, v15, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    const-string v1, "*"

    .line 161
    invoke-virtual {v0, v1, v13}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 162
    invoke-virtual {v0, v1, v13}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 164
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->u(J)V

    .line 165
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->e()V

    .line 166
    :cond_2f
    :goto_12
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, -0x7036ad4f

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 167
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    iput v1, v0, Lcom/neverland/d/a/a;->E0:I

    goto :goto_13

    .line 168
    :cond_30
    iput v5, v0, Lcom/neverland/d/a/a;->E0:I

    .line 169
    iput v13, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_13

    .line 170
    :cond_31
    iput v5, v0, Lcom/neverland/d/a/a;->E0:I

    .line 171
    iput v13, v0, Lcom/neverland/d/a/a;->F0:I

    :cond_32
    :goto_13
    return v14

    .line 172
    :sswitch_13
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_34

    .line 173
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v1, v15, :cond_33

    .line 174
    invoke-virtual {v0, v13}, Lcom/neverland/d/a/m;->C1(Z)V

    .line 175
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    .line 176
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_14

    .line 177
    :cond_34
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_36

    .line 178
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v1, v15, :cond_35

    .line 179
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 180
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->u:Z

    .line 181
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    .line 182
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v1

    const-wide v3, 0x3000000000L

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/d/a/d;->t(JJ)V

    :cond_36
    :goto_14
    return v14

    .line 184
    :sswitch_14
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_38

    .line 185
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_37

    .line 186
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v3, 0x10000000000000L

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_38

    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_15

    :cond_37
    const-wide/high16 v3, 0x10000000000000L

    .line 188
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_38

    .line 189
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v3

    cmp-long v7, v1, v5

    if-nez v7, :cond_38

    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_38
    :goto_15
    return v14

    .line 191
    :sswitch_15
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_3a

    .line 192
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_39

    .line 193
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v1, v1, v16

    cmp-long v3, v1, v11

    if-nez v3, :cond_3a

    .line 194
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_16

    .line 195
    :cond_39
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_3a

    .line 196
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v1, v1, v16

    cmp-long v3, v1, v5

    if-nez v3, :cond_3a

    .line 197
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_3a
    :goto_16
    return v14

    .line 198
    :sswitch_16
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v2, v15, :cond_3e

    .line 199
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_3c

    .line 200
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long v5, v1, v16

    const-wide/high16 v7, 0x30000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_3b

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/m;->D1()V

    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_17

    :cond_3b
    and-long v1, v1, v16

    cmp-long v3, v1, v11

    if-nez v3, :cond_3e

    .line 203
    invoke-virtual {v0, v13}, Lcom/neverland/d/a/m;->C1(Z)V

    goto :goto_17

    .line 204
    :cond_3c
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_3e

    .line 205
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    and-long v7, v2, v16

    const-wide/high16 v4, 0x10000000000000L

    cmp-long v6, v7, v4

    if-nez v6, :cond_3d

    const v2, 0x32affa

    .line 206
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-wide/high16 v1, 0x30000000000000L

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->j1(J)V

    goto :goto_17

    :cond_3d
    and-long v2, v2, v16

    cmp-long v1, v2, v11

    if-nez v1, :cond_3e

    .line 210
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v14, v1, Lcom/neverland/d/a/g0;->f:Z

    .line 211
    invoke-virtual {v0, v14}, Lcom/neverland/d/a/m;->C1(Z)V

    :cond_3e
    :goto_17
    return v14

    .line 212
    :sswitch_17
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v3, 0x100

    if-eqz v2, :cond_3f

    .line 213
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_18

    .line 214
    :cond_3f
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_40

    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_40
    :goto_18
    return v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_17
        -0x6f55aad4 -> :sswitch_16
        -0x6cb88676 -> :sswitch_15
        -0x6bc6555f -> :sswitch_14
        -0x5cb014d1 -> :sswitch_13
        -0x4dd278e3 -> :sswitch_12
        -0x4d129314 -> :sswitch_11
        -0x442299da -> :sswitch_10
        -0x3532460b -> :sswitch_f
        -0x2661c510 -> :sswitch_e
        -0xf9b89c8 -> :sswitch_d
        -0xc590878 -> :sswitch_c
        -0x275ed48 -> :sswitch_b
        -0x74ba09 -> :sswitch_14
        0x61 -> :sswitch_a
        0x76 -> :sswitch_9
        0x197c3 -> :sswitch_8
        0x2e39a2 -> :sswitch_b
        0x2eefae -> :sswitch_7
        0x3291ee -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x33aff2 -> :sswitch_a
        0x3496e7 -> :sswitch_e
        0x302bcfe -> :sswitch_4
        0x592297c -> :sswitch_15
        0x6424ec1 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1456591d -> :sswitch_e
        0x165877c3 -> :sswitch_c
        0x16ca33e6 -> :sswitch_15
        0x16f1e806 -> :sswitch_15
        0x1f971bcc -> :sswitch_d
        0x4dad4a0f -> :sswitch_e
        0x507077c1 -> :sswitch_1
        0x5f8c2117 -> :sswitch_15
        0x753d3762 -> :sswitch_c
        0x756f7ee5 -> :sswitch_0
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
        -0x7036ad4f -> :sswitch_0
        -0x3da724b7 -> :sswitch_0
        -0x34818e6f -> :sswitch_0
        -0x172320cd -> :sswitch_0
        0x32affa -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
        0x46deacfe -> :sswitch_0
    .end sparse-switch
.end method
