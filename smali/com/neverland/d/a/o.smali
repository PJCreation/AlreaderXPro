.class public Lcom/neverland/d/a/o;
.super Lcom/neverland/d/a/e;
.source "AlFormatMOBI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/d/a/o$b;
    }
.end annotation


# static fields
.field private static final W0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X0:I

.field private Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/MOBITOC;",
            ">;"
        }
    .end annotation
.end field

.field private final Z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/MOBITOC;",
            ">;"
        }
    .end annotation
.end field

.field private a1:I

.field private final b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:Ljava/lang/String;

.field private j1:I

.field private k1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neverland/d/a/o;->W0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/d/a/o;->a1:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/o;->b1:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lcom/neverland/d/a/o;->c1:I

    .line 7
    iput v0, p0, Lcom/neverland/d/a/o;->d1:I

    .line 8
    iput v0, p0, Lcom/neverland/d/a/o;->e1:I

    .line 9
    iput v0, p0, Lcom/neverland/d/a/o;->j1:I

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/o;->k1:Ljava/util/HashSet;

    .line 11
    iput v0, p0, Lcom/neverland/d/a/o;->X0:I

    const-string v0, "/_"

    .line 12
    iput-object v0, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private F1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lcom/neverland/engbook/util/d0;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    long-to-int p1, v2

    if-lez p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFlowString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "=\"kindle:embed:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static G1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/d/a/o;->d1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "*"

    if-nez p1, :cond_1

    move-object p1, v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v1, p1, Lcom/neverland/d/a/h0;->j:Z

    if-nez v1, :cond_3

    .line 5
    iget p1, p1, Lcom/neverland/d/a/h0;->n:I

    invoke-static {v0, p1, p2}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    :cond_3
    :goto_1
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

    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/neverland/d/a/o;->A1(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/neverland/engbook/allstyles/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->d:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->v:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/neverland/d/a/o;->i1:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/o;->i1:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->v:Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v1, p1, Lcom/neverland/d/a/h0;->f:Z

    :goto_1
    return-void
.end method

.method protected D1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x1bde4

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kindle:flow:"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "kindle:embed:"

    if-eqz v5, :cond_2

    .line 5
    invoke-direct {p0, v4}, Lcom/neverland/d/a/o;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xd

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v3, :cond_3

    .line 10
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_3
    :try_start_0
    invoke-static {v4, v2}, Lcom/neverland/engbook/util/d0;->a(Ljava/lang/String;Z)J

    move-result-wide v4

    long-to-int v5, v4

    sub-int/2addr v5, v3

    if-ltz v5, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v4, -0x2ff9b5be

    invoke-virtual {v0, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v4, 0xa

    .line 15
    invoke-static {v0, v4}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_7

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_a

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    const-wide v4, 0x100000000L

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p0, v4, v5}, Lcom/neverland/d/a/d;->f1(J)V

    :cond_9
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/neverland/d/a/d;->g(CZ)V

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/neverland/d/a/d;->u(J)V

    :cond_a
    return v2
.end method

.method protected E1(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x10000000000000L

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const-string v9, "kindle:pos:fid:"

    .line 2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0xf

    add-int/lit8 v10, v9, 0x4

    .line 4
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x18

    add-int/lit8 v10, v5, 0xa

    .line 5
    invoke-virtual {v0, v5, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v9, v8}, Lcom/neverland/engbook/util/d0;->a(Ljava/lang/String;Z)J

    move-result-wide v10

    long-to-int v5, v10

    .line 7
    invoke-static {v0, v8}, Lcom/neverland/engbook/util/d0;->a(Ljava/lang/String;Z)J

    move-result-wide v10

    long-to-int v11, v10

    .line 8
    iget-object v10, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v10, v5, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFIDPosition(II)I

    move-result v5

    if-ltz v5, :cond_2

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v7, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 11
    invoke-virtual {p0, v0, v8}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, v6, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 13
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v9, p1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v9

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 14
    iput v5, p0, Lcom/neverland/d/a/o;->f1:I

    goto :goto_0

    .line 15
    :cond_0
    iput v5, p0, Lcom/neverland/d/a/o;->d1:I

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v5, v8}, Lcom/neverland/d/a/o;->r(Ljava/lang/String;II)V

    :cond_2
    return v7

    :cond_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0, v7, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0, v6, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    :cond_4
    return v7

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v9, -0x32f604a8

    invoke-virtual {v0, v9}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-ltz v5, :cond_8

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0, v7, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0, v6, v8}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 25
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v9, p1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v9

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    .line 26
    iput v5, p0, Lcom/neverland/d/a/o;->f1:I

    goto :goto_2

    .line 27
    :cond_6
    iput v5, p0, Lcom/neverland/d/a/o;->d1:I

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v8}, Lcom/neverland/d/a/o;->r(Ljava/lang/String;II)V

    return v7

    :cond_8
    return v8
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    const-wide/16 v0, 0x10

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p3, "application/x-mobipocket-ebook"

    .line 4
    iput-object p3, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string p3, "MOBI"

    .line 5
    iput-object p3, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

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
    iget-boolean p3, p1, Lcom/neverland/engbook/forpublic/a;->noUseCover:Z

    iput-boolean p3, p0, Lcom/neverland/d/a/a;->N0:Z

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/neverland/d/a/d;->N:Z

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getCodePage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    .line 14
    :cond_1
    iget-wide v4, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v6, 0x4000000000000L

    and-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->M0:Z

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 16
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getGanres()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getAuthors()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTOC()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getBookId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->v:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    move-object v4, v0

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 26
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 27
    :cond_4
    iput v1, p0, Lcom/neverland/d/a/o;->a1:I

    .line 28
    sget-object v0, Lcom/neverland/d/a/o;->W0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 30
    iget-object v4, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const/16 v6, 0x4b0

    sget-object v7, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->mobi:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v8, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 31
    iget-wide v4, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-nez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 33
    :cond_5
    iput v1, p0, Lcom/neverland/d/a/o;->X0:I

    .line 34
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p3, p1, Lcom/neverland/d/a/h0;->a:I

    .line 35
    invoke-virtual {p0, p3, v1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method protected X0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0xffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xffff

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 3
    iget-object v5, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/level1/MOBITOC;

    .line 4
    iget v5, v5, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    if-ge v5, v4, :cond_0

    move v4, v5

    :cond_0
    if-le v5, v3, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 6
    iget-object v5, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/level1/MOBITOC;

    .line 7
    iget v5, v5, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    if-ge v5, v0, :cond_3

    move v0, v5

    :cond_3
    if-le v5, v4, :cond_4

    move v4, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_7

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 13
    iget-object v3, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/MOBITOC;

    .line 14
    iget v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    if-gez v4, :cond_8

    iget v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    if-ltz v4, :cond_8

    .line 15
    iget-object v5, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast v5, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget v6, v3, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    invoke-virtual {v5, v4, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFIDPosition(II)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 16
    :cond_8
    iget v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    if-ltz v4, :cond_a

    .line 17
    iget-object v5, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v5, v4}, Lcom/neverland/d/a/y;->l(I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    .line 18
    iget-object v5, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    iget v6, v3, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    invoke-static {v5, v4, v6}, Lcom/neverland/engbook/forpublic/j;->a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/neverland/d/a/d;->h(Lcom/neverland/engbook/forpublic/j;)V

    .line 19
    iget v4, p0, Lcom/neverland/d/a/o;->c1:I

    if-ne v4, v2, :cond_a

    iget-object v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    const-string v5, "notes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    const-string v5, "\u0441\u043d\u043e\u0441\u043a\u0438"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    const-string v5, "\u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    :cond_9
    iget v3, v3, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    iput v3, p0, Lcom/neverland/d/a/o;->c1:I

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_b
    iget v0, p0, Lcom/neverland/d/a/o;->d1:I

    if-ne v0, v2, :cond_c

    iget v3, p0, Lcom/neverland/d/a/o;->e1:I

    if-ne v3, v2, :cond_c

    if-gt v3, v0, :cond_d

    .line 24
    :cond_c
    iput v2, p0, Lcom/neverland/d/a/o;->d1:I

    .line 25
    iput v2, p0, Lcom/neverland/d/a/o;->e1:I

    .line 26
    :cond_d
    iget v0, p0, Lcom/neverland/d/a/o;->d1:I

    if-eq v0, v2, :cond_e

    .line 27
    iget-object v3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v3, v0}, Lcom/neverland/d/a/y;->l(I)I

    move-result v0

    iput v0, p0, Lcom/neverland/d/a/o;->d1:I

    .line 28
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, p0, Lcom/neverland/d/a/o;->e1:I

    invoke-virtual {v0, v3}, Lcom/neverland/d/a/y;->l(I)I

    move-result v0

    iput v0, p0, Lcom/neverland/d/a/o;->e1:I

    .line 29
    :cond_e
    iget-object v0, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x1

    if-lez v0, :cond_16

    .line 31
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    new-instance v5, Lcom/neverland/d/a/o$a;

    invoke-direct {v5, p0}, Lcom/neverland/d/a/o$a;-><init>(Lcom/neverland/d/a/o;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_16

    .line 32
    iget-object v5, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/n;

    .line 33
    iget v6, v5, Lcom/neverland/engbook/util/n;->d:I

    if-ne v6, v3, :cond_10

    goto :goto_9

    .line 34
    :cond_10
    iget v6, v5, Lcom/neverland/engbook/util/n;->b:I

    iput v6, v5, Lcom/neverland/engbook/util/n;->c:I

    .line 35
    :try_start_0
    iget-object v7, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v7, v6}, Lcom/neverland/d/a/y;->l(I)I

    move-result v6

    iput v6, v5, Lcom/neverland/engbook/util/n;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v6, p0, Lcom/neverland/d/a/o;->b1:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v6, 0x0

    .line 37
    :goto_6
    iget-object v7, p0, Lcom/neverland/d/a/o;->b1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 38
    iget-object v7, p0, Lcom/neverland/d/a/o;->b1:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/o$b;

    .line 39
    iget v8, v5, Lcom/neverland/engbook/util/n;->b:I

    iget v9, v7, Lcom/neverland/d/a/o$b;->a:I

    if-lt v8, v9, :cond_11

    iget v10, v7, Lcom/neverland/d/a/o$b;->b:I

    if-ge v8, v10, :cond_11

    .line 40
    iput v9, v5, Lcom/neverland/engbook/util/n;->b:I

    .line 41
    iput v10, v5, Lcom/neverland/engbook/util/n;->c:I

    .line 42
    iput v3, v5, Lcom/neverland/engbook/util/n;->d:I

    goto :goto_7

    .line 43
    :cond_11
    iget v7, v7, Lcom/neverland/d/a/o$b;->b:I

    if-le v8, v7, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 44
    :cond_13
    iget v6, p0, Lcom/neverland/d/a/o;->c1:I

    if-eq v6, v2, :cond_14

    iget v7, v5, Lcom/neverland/engbook/util/n;->b:I

    if-ge v6, v7, :cond_14

    .line 45
    iput v3, v5, Lcom/neverland/engbook/util/n;->d:I

    .line 46
    :cond_14
    :goto_8
    iget v6, v5, Lcom/neverland/engbook/util/n;->d:I

    if-eq v6, v3, :cond_15

    iget-object v6, p0, Lcom/neverland/d/a/o;->k1:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_15

    .line 47
    iget-object v6, p0, Lcom/neverland/d/a/o;->k1:Ljava/util/HashSet;

    iget v7, v5, Lcom/neverland/engbook/util/n;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 48
    iput v3, v5, Lcom/neverland/engbook/util/n;->d:I

    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 49
    iput v1, v5, Lcom/neverland/engbook/util/n;->b:I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 51
    :cond_16
    iget-boolean v2, p0, Lcom/neverland/d/a/a;->N0:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 52
    :cond_17
    iget-object v2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2}, Lcom/neverland/d/a/y;->y()V

    .line 53
    :cond_18
    invoke-super {p0}, Lcom/neverland/d/a/d;->X0()V

    .line 54
    iget-boolean v2, p0, Lcom/neverland/d/a/d;->r0:Z

    if-eqz v2, :cond_1b

    :goto_a
    if-ge v1, v0, :cond_1b

    .line 55
    iget-object v2, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/n;

    .line 56
    iget v4, v2, Lcom/neverland/engbook/util/n;->d:I

    if-ne v4, v3, :cond_1a

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_19

    .line 57
    iget-object v4, p0, Lcom/neverland/d/a/d;->E:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/n;

    iget v4, v4, Lcom/neverland/engbook/util/n;->b:I

    iput v4, v2, Lcom/neverland/engbook/util/n;->c:I

    goto :goto_b

    .line 58
    :cond_19
    iget-object v4, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v4, v4, Lcom/neverland/d/a/y;->h:I

    iput v4, v2, Lcom/neverland/engbook/util/n;->c:I

    :cond_1a
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 59
    :cond_1b
    sget-object v0, Lcom/neverland/d/a/o;->W0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

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

.method public c0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;I)Lcom/neverland/engbook/util/n;
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/d/a/o;->c1:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/MOBITOC;

    iget v0, v0, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    if-ge p4, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/neverland/d/a/o;->d1:I

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/neverland/d/a/o;->e1:I

    if-eq v3, v2, :cond_1

    if-le p4, v0, :cond_1

    if-ge p4, v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/d/a/o;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object p1

    return-object p1
.end method

.method p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v1, v1, Lcom/neverland/d/a/h0;->j:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/neverland/d/a/o;->r(Ljava/lang/String;II)V

    return-void
.end method

.method r(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/d/a/o;->W0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->r(Ljava/lang/String;II)V

    return-void
.end method

.method public s1()Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/neverland/d/a/o;->d1:I

    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v1, Lcom/neverland/d/a/h0;->c:I

    const-wide/high16 v3, 0x10000000000000L

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-wide v6, v1, Lcom/neverland/d/a/h0;->k:J

    or-long/2addr v6, v3

    iput-wide v6, v1, Lcom/neverland/d/a/h0;->k:J

    .line 3
    iput v5, p0, Lcom/neverland/d/a/o;->g1:I

    .line 4
    iput v5, p0, Lcom/neverland/d/a/o;->h1:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x368f3a

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "footnote"

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rearnote"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "endnote"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/o;->k1:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v6, v6, Lcom/neverland/d/a/y;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v6, v0, Lcom/neverland/d/a/j0;->a:I

    const/4 v7, 0x0

    const-wide/high16 v8, 0x20000000000000L

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    sparse-switch v6, :sswitch_data_0

    const-wide v1, 0x3000000000L

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_c

    .line 11
    :pswitch_0
    iget-boolean v3, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->u(J)V

    .line 13
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 14
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/o;->C1(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 17
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v13, v0, Lcom/neverland/d/a/h0;->l:I

    .line 19
    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v13, v1, Lcom/neverland/d/a/g0;->e:Z

    .line 20
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    iput v1, v0, Lcom/neverland/d/a/h0;->n:I

    .line 21
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/o;->C1(Z)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 23
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_0
    return v13

    .line 24
    :pswitch_1
    iget-boolean v3, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/neverland/d/a/d;->u(J)V

    .line 26
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 27
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/o;->C1(Z)V

    goto :goto_1

    .line 28
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 30
    iget-object v0, p0, Lcom/neverland/d/a/o;->Y0:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 31
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->g1(J)V

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/neverland/d/a/d;->t(JJ)V

    const-wide v0, 0x200000000L

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->f1(J)V

    .line 34
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v5, v0, Lcom/neverland/d/a/h0;->l:I

    .line 35
    iget-object v1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v13, v1, Lcom/neverland/d/a/g0;->e:Z

    .line 36
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    iput v1, v0, Lcom/neverland/d/a/h0;->n:I

    .line 37
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/o;->C1(Z)V

    goto :goto_1

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 39
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_1
    return v13

    .line 40
    :sswitch_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v1

    cmp-long v5, v3, v11

    if-eqz v5, :cond_27

    .line 41
    iget v3, p0, Lcom/neverland/d/a/o;->e1:I

    if-ne v3, v10, :cond_8

    .line 42
    iget v3, v0, Lcom/neverland/d/a/h0;->c:I

    iput v3, p0, Lcom/neverland/d/a/o;->e1:I

    :cond_8
    const-wide v3, -0x10000000000001L

    and-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, Lcom/neverland/d/a/h0;->k:J

    .line 44
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    goto/16 :goto_c

    .line 45
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_9

    goto :goto_2

    .line 46
    :cond_9
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    :goto_2
    return v13

    .line 47
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/o;->C1(Z)V

    goto :goto_3

    .line 49
    :cond_a
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v13, v0, Lcom/neverland/d/a/g0;->d:Z

    .line 51
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/o;->C1(Z)V

    :cond_b
    :goto_3
    return v13

    .line 52
    :sswitch_3
    iget-boolean v3, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v4, 0x8000000000000L

    const-wide/16 v8, 0x200

    if-eqz v3, :cond_d

    .line 53
    iget v0, p0, Lcom/neverland/d/a/o;->a1:I

    if-eq v0, v10, :cond_c

    .line 54
    new-instance v0, Lcom/neverland/d/a/o$b;

    invoke-direct {v0, v7}, Lcom/neverland/d/a/o$b;-><init>(Lcom/neverland/d/a/o$a;)V

    .line 55
    iget v1, p0, Lcom/neverland/d/a/o;->a1:I

    iput v1, v0, Lcom/neverland/d/a/o$b;->a:I

    .line 56
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    iput v1, v0, Lcom/neverland/d/a/o$b;->b:I

    .line 57
    iget-object v1, p0, Lcom/neverland/d/a/o;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    iput v10, p0, Lcom/neverland/d/a/o;->a1:I

    .line 59
    iget-wide v0, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v0, v4

    cmp-long v2, v0, v11

    if-eqz v2, :cond_e

    .line 60
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v0, v8

    cmp-long v2, v0, v11

    if-eqz v2, :cond_e

    .line 61
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_4

    .line 62
    :cond_d
    iget-boolean v3, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v3, :cond_e

    .line 63
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    iput v0, p0, Lcom/neverland/d/a/o;->a1:I

    .line 66
    iget-wide v0, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v0, v4

    cmp-long v2, v0, v11

    if-eqz v2, :cond_e

    .line 67
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_e
    :goto_4
    return v13

    .line 68
    :sswitch_4
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_f

    goto :goto_5

    .line 69
    :cond_f
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x1b899

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_10

    const-string v2, "text/css"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v1, :cond_12

    const-string v0, "stylesheet"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 74
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/neverland/engbook/allstyles/c;->l(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_12
    :goto_5
    return v13

    .line 75
    :sswitch_5
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_13

    goto :goto_6

    .line 76
    :cond_13
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_14

    .line 77
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/c;->f()V

    .line 78
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean v13, v0, Lcom/neverland/engbook/allstyles/c;->c:Z

    .line 79
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/z;->b()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/\u0002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/e;->S0:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 82
    iget v0, p0, Lcom/neverland/d/a/o;->X0:I

    if-ne v0, v10, :cond_14

    .line 83
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->b:I

    iput v1, p0, Lcom/neverland/d/a/o;->X0:I

    .line 84
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 85
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide v0, 0x100000000L

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->f1(J)V

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v2, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    const/16 v2, 0x2a

    .line 88
    invoke-virtual {p0, v2, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v2, v5}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 90
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 91
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v2}, Lcom/neverland/d/a/h0;->e()V

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->u(J)V

    :cond_14
    :goto_6
    return v13

    .line 94
    :sswitch_6
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_15

    .line 95
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->c()V

    .line 96
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    .line 97
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_7

    .line 98
    :cond_15
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_16

    .line 99
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 100
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    .line 101
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    :cond_16
    :goto_7
    return v13

    .line 102
    :sswitch_7
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_17

    const-wide v0, 0x40000000000L

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->y(J)V

    .line 104
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_8

    .line 105
    :cond_17
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_18

    .line 106
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 107
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 108
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->g1(J)V

    const-wide/high16 v0, 0x1000000000000L

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    .line 110
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->Y0()V

    .line 111
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->m1()V

    .line 112
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean v5, v0, Lcom/neverland/engbook/allstyles/c;->c:Z

    .line 113
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/c;->g()I

    :cond_18
    :goto_8
    return v13

    .line 114
    :sswitch_8
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v0, :cond_19

    goto :goto_9

    .line 115
    :cond_19
    invoke-virtual {p0}, Lcom/neverland/d/a/o;->D1()Z

    :goto_9
    return v13

    .line 116
    :sswitch_9
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1a

    .line 117
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v0, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v0, v3

    cmp-long v2, v0, v11

    if-eqz v2, :cond_27

    iget v0, p0, Lcom/neverland/d/a/o;->g1:I

    if-lez v0, :cond_27

    sub-int/2addr v0, v13

    .line 118
    iput v0, p0, Lcom/neverland/d/a/o;->g1:I

    goto/16 :goto_c

    .line 119
    :cond_1a
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_27

    .line 120
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v0, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v0, v3

    cmp-long v2, v0, v11

    if-eqz v2, :cond_27

    .line 121
    iget v0, p0, Lcom/neverland/d/a/o;->g1:I

    add-int/2addr v0, v13

    iput v0, p0, Lcom/neverland/d/a/o;->g1:I

    goto/16 :goto_c

    .line 122
    :sswitch_a
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v8, 0x4

    if-eqz v1, :cond_1d

    .line 123
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v0, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v0, v3

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1c

    .line 124
    iget v0, p0, Lcom/neverland/d/a/o;->h1:I

    if-lez v0, :cond_1b

    sub-int/2addr v0, v13

    .line 125
    iput v0, p0, Lcom/neverland/d/a/o;->h1:I

    .line 126
    :cond_1b
    iget v0, p0, Lcom/neverland/d/a/o;->h1:I

    if-nez v0, :cond_1c

    .line 127
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/o;->C1(Z)V

    .line 128
    iget v0, p0, Lcom/neverland/d/a/o;->f1:I

    if-eq v0, v10, :cond_1c

    iget-object v0, p0, Lcom/neverland/d/a/o;->i1:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 129
    new-instance v0, Lcom/neverland/engbook/level1/MOBITOC;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/MOBITOC;-><init>()V

    .line 130
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/MOBITOC;->clear()V

    .line 131
    iget v1, p0, Lcom/neverland/d/a/o;->g1:I

    iput v1, v0, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 132
    iget-object v1, p0, Lcom/neverland/d/a/o;->i1:Ljava/lang/String;

    iput-object v1, v0, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 133
    iget v1, p0, Lcom/neverland/d/a/o;->f1:I

    iput v1, v0, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 134
    iget-object v1, p0, Lcom/neverland/d/a/o;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1c
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v0, v8

    cmp-long v2, v0, v11

    if-eqz v2, :cond_21

    .line 136
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_a

    .line 137
    :cond_1d
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_21

    .line 138
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v0, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v0, v3

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1f

    .line 139
    iget v0, p0, Lcom/neverland/d/a/o;->h1:I

    if-nez v0, :cond_1e

    .line 140
    iput-object v7, p0, Lcom/neverland/d/a/o;->i1:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v13, v0, Lcom/neverland/d/a/g0;->v:Z

    .line 142
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/o;->C1(Z)V

    .line 143
    iput v10, p0, Lcom/neverland/d/a/o;->f1:I

    .line 144
    :cond_1e
    iget v0, p0, Lcom/neverland/d/a/o;->h1:I

    add-int/2addr v0, v13

    iput v0, p0, Lcom/neverland/d/a/o;->h1:I

    .line 145
    :cond_1f
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x337a8b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/o;->p(Ljava/lang/String;)V

    .line 147
    :cond_20
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/o;->E1(Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 148
    invoke-virtual {p0, v8, v9}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_21
    :goto_a
    return v13

    .line 149
    :sswitch_b
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const/16 v2, 0x12

    if-eqz v1, :cond_22

    .line 150
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->c()V

    .line 151
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v1, :cond_24

    .line 152
    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    goto :goto_b

    .line 153
    :cond_22
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v0, :cond_23

    goto :goto_b

    .line 154
    :cond_23
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 155
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v2, v0, Lcom/neverland/d/a/h0;->a:I

    :cond_24
    :goto_b
    return v13

    .line 156
    :sswitch_c
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_c

    .line 157
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_c

    .line 158
    :cond_26
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->b:Z

    if-nez v0, :cond_27

    .line 159
    invoke-virtual {p0, v13}, Lcom/neverland/d/a/o;->E1(Z)Z

    .line 160
    :cond_27
    :goto_c
    invoke-super {p0}, Lcom/neverland/d/a/e;->s1()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3724c0b5 -> :sswitch_c
        -0x361a2f35 -> :sswitch_b
        0x61 -> :sswitch_a
        0xd7d -> :sswitch_9
        0xe97 -> :sswitch_9
        0x197c3 -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x32affa -> :sswitch_4
        0x58cc538 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x34d837d0 -> :sswitch_0
        0x4dad4a0f -> :sswitch_9
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

.method protected v1(I)Z
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
        -0x48c76ed9 -> :sswitch_0
        -0x333cafe6 -> :sswitch_0
        -0x32f701dd -> :sswitch_0
        -0x32f604a8 -> :sswitch_0
        -0x2ff9b5be -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x33aff2 -> :sswitch_0
        0x358076 -> :sswitch_0
        0x5899705 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2c0d614c -> :sswitch_0
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method protected x1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->h:I

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->a:I

    const v2, -0x361a2f35

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    .line 3
    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const/16 v2, 0xc50

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd0a

    if-eq v1, v2, :cond_1

    const v2, 0x197c3

    if-eq v1, v2, :cond_1

    const v2, 0x32affa

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    iput-boolean v3, v0, Lcom/neverland/d/a/j0;->c:Z

    .line 7
    :goto_0
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->d:Z

    if-nez v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v0, v0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {v2, v1, v0}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 9
    invoke-virtual {p0}, Lcom/neverland/d/a/e;->r1()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v2, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v7, v2, Lcom/neverland/d/a/j0;->a:I

    iget-object v2, v2, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    iget-object v8, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1, v7, v2, v8}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 11
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x68b1db1

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v7, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v2, v1, v7}, Lcom/neverland/engbook/allstyles/c;->m(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const-wide/16 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :sswitch_0
    iget-wide v1, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 15
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const-string v2, "-1"

    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/g;->A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 16
    :sswitch_1
    iget-wide v9, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_6

    const v2, 0x35e001

    .line 17
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_6

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/g;->A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 20
    :sswitch_2
    iget-wide v1, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 21
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const-string v2, "+1"

    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/g;->A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 22
    :pswitch_0
    :sswitch_3
    iget-wide v2, p0, Lcom/neverland/d/a/d;->Z:J

    const-wide/16 v7, 0x20

    and-long/2addr v2, v7

    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    const v2, 0x5899705

    .line 23
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-boolean v2, v2, Lcom/neverland/engbook/allstyles/c;->d:Z

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/g;->z(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/d/a/e;->r1()Z

    move-result v0

    :cond_6
    :goto_1
    const/16 v1, 0x20

    const-wide v2, 0xff00000000L

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/neverland/d/a/o;->s1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v7, v7, Lcom/neverland/d/a/j0;->a:I

    const v8, 0x1d017

    if-eq v7, v8, :cond_9

    :cond_8
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    const v7, 0x331605

    if-ne v0, v7, :cond_f

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->z1()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_f

    .line 30
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    goto/16 :goto_3

    .line 31
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/neverland/engbook/allstyles/c;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v7, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v7, :cond_f

    iget-boolean v7, v0, Lcom/neverland/d/a/j0;->d:Z

    if-nez v7, :cond_f

    .line 32
    iget v7, v0, Lcom/neverland/d/a/j0;->a:I

    const/16 v8, 0x70

    if-eq v7, v8, :cond_b

    const v8, 0x18491

    if-eq v7, v8, :cond_b

    const v8, 0x35f74a

    if-eq v7, v8, :cond_b

    const v8, 0x4dad4a0f    # 3.63413984E8f

    if-eq v7, v8, :cond_b

    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 33
    :cond_b
    :pswitch_1
    iget-object v7, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v7, v7, Lcom/neverland/d/a/x;->c:I

    if-nez v7, :cond_f

    .line 34
    iget-wide v7, p0, Lcom/neverland/d/a/d;->Z:J

    const-wide/16 v9, 0x10

    and-long/2addr v7, v9

    const-wide/16 v9, 0x4

    cmp-long v11, v7, v5

    if-eqz v11, :cond_d

    const v7, 0x6be2dc6

    .line 35
    invoke-virtual {v0, v7}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    invoke-static {v0}, Lcom/neverland/engbook/allstyles/g;->B(Ljava/lang/StringBuilder;)I

    move-result v0

    int-to-long v7, v0

    const-wide/high16 v11, 0xff000000000000L

    .line 37
    invoke-virtual {p0, v11, v12}, Lcom/neverland/d/a/d;->w(J)V

    cmp-long v0, v7, v5

    if-lez v0, :cond_d

    mul-long v7, v7, v9

    const-wide/16 v11, 0x3f

    cmp-long v0, v7, v11

    if-lez v0, :cond_c

    move-wide v7, v11

    :cond_c
    const/16 v0, 0x30

    shl-long/2addr v7, v0

    const-wide/high16 v11, 0x80000000000000L

    or-long/2addr v7, v11

    .line 38
    invoke-virtual {p0, v7, v8}, Lcom/neverland/d/a/d;->h1(J)V

    .line 39
    :cond_d
    iget-wide v7, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v7, -0x48c76ed9

    invoke-virtual {v0, v7}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 41
    invoke-static {v0}, Lcom/neverland/engbook/allstyles/g;->B(Ljava/lang/StringBuilder;)I

    move-result v0

    int-to-long v7, v0

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->v(J)V

    cmp-long v0, v7, v5

    if-lez v0, :cond_f

    const-wide/16 v9, 0x8

    mul-long v7, v7, v9

    const-wide/16 v9, 0xfe

    cmp-long v0, v7, v9

    if-lez v0, :cond_e

    move-wide v7, v9

    :cond_e
    shl-long/2addr v7, v1

    .line 43
    invoke-virtual {p0, v7, v8}, Lcom/neverland/d/a/d;->g1(J)V

    .line 44
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    iput v0, p0, Lcom/neverland/d/a/o;->j1:I

    .line 45
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v7, v0, Lcom/neverland/d/a/j0;->b:Z

    if-nez v7, :cond_10

    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v0, :cond_12

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v7, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v8, v7, v0

    iget-wide v8, v8, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v10, 0x30000000000000L

    and-long/2addr v8, v10

    .line 47
    iget v10, p0, Lcom/neverland/d/a/o;->j1:I

    iget-object v11, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v11, v11, Lcom/neverland/d/a/y;->h:I

    if-ne v10, v11, :cond_11

    aget-object v10, v7, v0

    iget-wide v10, v10, Lcom/neverland/engbook/util/q;->f:J

    and-long/2addr v10, v2

    cmp-long v12, v10, v5

    if-eqz v12, :cond_11

    .line 48
    aget-object v5, v7, v0

    iget-wide v5, v5, Lcom/neverland/engbook/util/q;->f:J

    and-long/2addr v2, v5

    shr-long v1, v2, v1

    .line 49
    aget-object v0, v7, v0

    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->f:J

    const-wide v10, 0xff0000000000L

    and-long/2addr v5, v10

    const/16 v0, 0x28

    shr-long/2addr v5, v0

    cmp-long v3, v1, v5

    if-lez v3, :cond_11

    .line 50
    invoke-virtual {p0, v10, v11}, Lcom/neverland/d/a/d;->v(J)V

    shl-long v0, v1, v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    .line 52
    :cond_11
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/util/z;->m(I)V

    .line 53
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v1, v0, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v1, v8

    iput-wide v1, v0, Lcom/neverland/engbook/util/q;->f:J

    .line 54
    :cond_12
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 56
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 57
    :cond_13
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

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_3
        0x17d00 -> :sswitch_2
        0x18491 -> :sswitch_3
        0x300c4f -> :sswitch_1
        0x35f74a -> :sswitch_3
        0x6879507 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
