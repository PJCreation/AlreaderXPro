.class public Lcom/neverland/d/a/j;
.super Lcom/neverland/d/a/a;
.source "AlFormatDOCX.java"


# instance fields
.field private S0:I

.field private final T0:Lcom/neverland/d/a/u;

.field private final U0:Lcom/neverland/d/a/u;

.field private final V0:Lcom/neverland/d/a/u;

.field private final W0:Lcom/neverland/d/a/u;

.field private final X0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/neverland/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private Z0:I

.field private final a1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/d/a/u;

    invoke-direct {v0}, Lcom/neverland/d/a/u;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    new-instance v0, Lcom/neverland/d/a/u;

    invoke-direct {v0}, Lcom/neverland/d/a/u;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->U0:Lcom/neverland/d/a/u;

    new-instance v0, Lcom/neverland/d/a/u;

    invoke-direct {v0}, Lcom/neverland/d/a/u;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    new-instance v0, Lcom/neverland/d/a/u;

    invoke-direct {v0}, Lcom/neverland/d/a/u;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j;->a1:Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, -0x1

    iput v1, v0, Lcom/neverland/d/a/h0;->o:I

    .line 7
    iput v1, v0, Lcom/neverland/d/a/h0;->p:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private E1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/d/a/a;->F0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v1, 0xd1b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x34818e6f    # -1.6675217E7f

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/word/"

    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/neverland/d/a/j;->a1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private F1(Ljava/lang/String;I)V
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

.method private I1()V
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

.method public static K1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L1(Lcom/neverland/engbook/level1/AlFiles;)I
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [C

    const/16 v2, 0x4e3

    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<?mso-application progid=\"word.document\"?>"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<?xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<pkg:package"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private V1()V
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

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x337a8b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->b:I

    iput v1, v0, Lcom/neverland/d/a/h0;->o:I

    return-void
.end method


# virtual methods
.method protected A1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v1, 0xd1b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v2}, Lcom/neverland/d/a/h0;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0001endnotes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, v1}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const-wide/high16 v2, 0x80000000000000L

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->j1(J)V

    const-string v0, "(\u2022)"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/j;->m(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->y(J)V

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected B1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v1, 0xd1b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v2}, Lcom/neverland/d/a/h0;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0001footnotes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2, v1}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const-wide/high16 v2, 0x80000000000000L

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->j1(J)V

    const-string v4, "{"

    .line 6
    invoke-virtual {p0, v4, v1}, Lcom/neverland/d/a/j;->m(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/j;->n(Ljava/lang/StringBuilder;Z)V

    const-string v0, "}"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/j;->m(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->y(J)V

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public C1()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/d/a/j;->Z0:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v5, 0x1bde4

    invoke-virtual {v0, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v5}, Lcom/neverland/d/a/h0;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 5
    invoke-super {p0, v3, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 6
    invoke-super {p0, v0, v4}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    .line 7
    invoke-super {p0, v2, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/neverland/d/a/a;->E0:I

    const v5, 0xfffff

    if-eq v0, v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v5, 0xd1b

    invoke-virtual {v0, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v5, 0x5c24ed9

    invoke-virtual {v0, v5}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v5, p0, Lcom/neverland/d/a/j;->a1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v5, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v5}, Lcom/neverland/d/a/h0;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 15
    invoke-super {p0, v3, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 16
    invoke-super {p0, v0, v4}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 17
    invoke-super {p0, v2, v4}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    return v1

    :cond_2
    return v4
.end method

.method protected D1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, -0x543d3d4b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v2, 0xd1b

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, p0, Lcom/neverland/d/a/j;->a1:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, v3}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    return v4

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, v3}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    return v4

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/j;->a1:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, v3}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->e()V

    return v4

    :cond_2
    return v3
.end method

.method protected G1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v1, 0xd1b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "footnotes"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/neverland/d/a/d;->r(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endnotes"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, v0, Lcom/neverland/d/a/y;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/neverland/d/a/d;->r(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 11

    const-wide/16 v0, 0x28

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string v0, "application/docx"

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    const-string v0, "DOCX"

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-static {v0}, Lcom/neverland/d/a/j;->L1(Lcom/neverland/engbook/level1/AlFiles;)I

    move-result v0

    iput v0, p0, Lcom/neverland/d/a/j;->Z0:I

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v0, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->M0:Z

    const v0, 0xfffff

    .line 11
    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    const/16 v0, 0x20

    .line 12
    iput v0, p0, Lcom/neverland/d/a/a;->F0:I

    .line 13
    iput-boolean v4, p0, Lcom/neverland/d/a/d;->N:Z

    const v0, 0xfde9

    .line 14
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 15
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v1, 0x12

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    .line 16
    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 17
    iget-object v5, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v7, 0xfde9

    sget-object v8, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->docx:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v9, 0xff

    and-long/2addr v9, v0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean p2, v0, Lcom/neverland/engbook/allstyles/c;->d:Z

    .line 19
    iget-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v5, 0x80

    and-long/2addr v0, v5

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 20
    iget-object p1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iput-boolean p2, p1, Lcom/neverland/engbook/util/z;->m:Z

    const/16 p1, 0x16

    .line 21
    iput p1, p0, Lcom/neverland/d/a/j;->S0:I

    const-wide/high16 p1, 0x80000000000000L

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->y(J)V

    .line 23
    iget-object p1, p0, Lcom/neverland/d/a/j;->U0:Lcom/neverland/d/a/u;

    iget-object p1, p1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object p2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v0, p2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget p2, p2, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v0, p2

    iget-wide v5, v1, Lcom/neverland/engbook/util/q;->e:J

    iput-wide v5, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 24
    aget-object v1, v0, p2

    iget-wide v5, v1, Lcom/neverland/engbook/util/q;->f:J

    iput-wide v5, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 25
    aget-object v1, v0, p2

    iget-wide v5, v1, Lcom/neverland/engbook/util/q;->g:J

    iput-wide v5, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    const-wide/high16 v7, 0xff000000000000L

    and-long v9, v5, v7

    cmp-long v1, v9, v2

    if-nez v1, :cond_3

    .line 26
    iget-object p3, p3, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v1, p3, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    iput-wide v1, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 27
    :cond_3
    aget-object p2, v0, p2

    iget-wide p2, p2, Lcom/neverland/engbook/util/q;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, v4, p1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method protected H1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/d/a/a;->F0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x337a8b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/neverland/d/a/d;->r(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method protected I(CZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/neverland/d/a/a;->I(CZ)V

    return-void
.end method

.method J1(Ljava/lang/StringBuilder;)J
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result p1

    int-to-long v0, p1

    long-to-float p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method M1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    invoke-virtual {v2}, Lcom/neverland/d/a/u;->a()V

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/u;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3, v2}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 7
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v7, -0x1

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 8
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 9
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->f:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 10
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->f:J

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 11
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 12
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->g:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->g:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 13
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->g:J

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 14
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 15
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->h:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->h:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 16
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->h:J

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 17
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-object v5, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 18
    iget-object v2, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v3, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v2, v3}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 19
    iget-object v2, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->g:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/e;->h:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/u;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method N1()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x1c721

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v3, v2, Lcom/neverland/d/a/j0;->a:I

    const/16 v4, 0xa

    const-string v5, "true"

    const-string v6, "on"

    const-string v7, "1"

    const-wide/16 v8, 0x20

    const-wide/high16 v10, 0x20000000000000L

    const-wide/high16 v12, 0x10000000000000L

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    sparse-switch v3, :sswitch_data_0

    return v14

    .line 3
    :sswitch_0
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v10

    cmp-long v1, v3, v15

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v2, v10

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 6
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v2, v10

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_1
    :goto_0
    return v14

    .line 7
    :sswitch_1
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v10

    cmp-long v1, v3, v15

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/32 v4, 0x8000000

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 10
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_3
    :goto_1
    return v14

    .line 11
    :sswitch_2
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget v2, v1, Lcom/neverland/d/a/u;->a:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/neverland/d/a/u;->a:I

    .line 13
    iget-object v1, v1, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/neverland/d/a/u;

    invoke-direct {v1}, Lcom/neverland/d/a/u;-><init>()V

    .line 15
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v3, v2, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    .line 16
    iget-object v3, v2, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3, v2}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 18
    iget-object v2, v0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_6

    .line 21
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    invoke-virtual {v1}, Lcom/neverland/d/a/u;->a()V

    .line 22
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x6fc57d74

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->j1(J)V

    .line 24
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    :cond_6
    :goto_2
    return v14

    .line 25
    :sswitch_3
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v1, v3, v15

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v3, 0x40000000000000L

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_3

    .line 28
    :cond_7
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_8

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_8
    :goto_3
    return v14

    .line 30
    :sswitch_4
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v1, v3, v15

    if-eqz v1, :cond_a

    .line 31
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_4

    .line 33
    :cond_9
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_a

    .line 34
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_a
    :goto_4
    return v14

    .line 35
    :sswitch_5
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v1, v3, v15

    if-eqz v1, :cond_e

    .line 36
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const v1, 0x32a007

    .line 37
    invoke-virtual {v2, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 38
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->P1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    .line 39
    :cond_c
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x677c21c

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 40
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->Q1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    .line 41
    :cond_d
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x7f8aaa4

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 42
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->T1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    :cond_e
    :goto_5
    return v14

    .line 43
    :sswitch_6
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v2, v12

    cmp-long v5, v2, v15

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    .line 44
    invoke-static {v1, v4}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_11

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x149

    const-wide/16 v5, 0x14

    cmp-long v7, v1, v5

    if-gez v7, :cond_f

    move-wide v1, v5

    goto :goto_6

    :cond_f
    cmp-long v5, v1, v3

    if-lez v5, :cond_10

    move-wide v1, v3

    .line 46
    :cond_10
    :goto_6
    iget-object v3, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/32 v6, 0x7f0000

    or-long/2addr v4, v6

    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 47
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/32 v6, -0x7f0001

    and-long/2addr v4, v6

    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 48
    sget-object v6, Lcom/neverland/engbook/util/a0;->a:[J

    long-to-int v2, v1

    aget-wide v1, v6, v2

    const/16 v6, 0x10

    shl-long/2addr v1, v6

    or-long/2addr v1, v4

    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_11
    return v14

    .line 49
    :sswitch_7
    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/c;->e:J

    and-long/2addr v3, v8

    cmp-long v5, v3, v15

    if-eqz v5, :cond_18

    .line 50
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v3, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v10

    cmp-long v5, v3, v15

    if-eqz v5, :cond_18

    .line 51
    iget-boolean v2, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_12

    goto/16 :goto_9

    :cond_12
    const-string v2, "center"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide v3, -0xc000000000001L

    const-wide/high16 v5, 0xc000000000000L

    if-eqz v2, :cond_13

    .line 53
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v7, v5

    iput-wide v7, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 54
    iget-wide v7, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v7

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v3, v5

    .line 55
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_9

    :cond_13
    const-string v2, "left"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "start"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const-string v2, "right"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "end"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    .line 60
    :cond_15
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v5, v7

    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 61
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v5

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v3, v15

    .line 62
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_9

    .line 63
    :cond_16
    :goto_7
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v5, v7

    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 64
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v5

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/high16 v5, 0x8000000000000L

    or-long/2addr v3, v5

    .line 65
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_9

    .line 66
    :cond_17
    :goto_8
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v5, v7

    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 67
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v5

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/high16 v5, 0x4000000000000L

    or-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_18
    :goto_9
    return v14

    .line 69
    :sswitch_8
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v3, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v10, v3, v15

    if-eqz v10, :cond_1c

    .line 70
    iget-boolean v2, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_19

    goto :goto_a

    .line 71
    :cond_19
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v3, v8

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 72
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v10, -0x21

    and-long/2addr v3, v10

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_1b

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 76
    :cond_1a
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v8

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_a

    :cond_1b
    or-long/2addr v3, v8

    .line 77
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_1c
    :goto_a
    return v14

    .line 78
    :sswitch_9
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v3, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v8, v3, v15

    if-eqz v8, :cond_20

    .line 79
    iget-boolean v2, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1d

    goto :goto_b

    .line 80
    :cond_1d
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v8, 0x2

    or-long/2addr v3, v8

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 81
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v10, -0x3

    and-long/2addr v3, v10

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_1f

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 85
    :cond_1e
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v8

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_b

    :cond_1f
    or-long/2addr v3, v8

    .line 86
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_20
    :goto_b
    return v14

    .line 87
    :sswitch_a
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v3, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v8, v3, v15

    if-eqz v8, :cond_24

    .line 88
    iget-boolean v2, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_21

    goto :goto_c

    .line 89
    :cond_21
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v8, 0x1

    or-long/2addr v3, v8

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 90
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v10, -0x2

    and-long/2addr v3, v10

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_23

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 94
    :cond_22
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v8

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_c

    :cond_23
    or-long/2addr v3, v8

    .line 95
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_24
    :goto_c
    return v14

    .line 96
    :sswitch_b
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v2, v12

    cmp-long v4, v2, v15

    if-eqz v4, :cond_25

    if-eqz v1, :cond_25

    .line 97
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    :cond_25
    return v14

    .line 98
    :sswitch_c
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v2, v10

    cmp-long v5, v2, v15

    if-eqz v5, :cond_26

    if-eqz v1, :cond_26

    .line 99
    invoke-static {v1, v4}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, v15

    if-ltz v3, :cond_26

    .line 100
    iget-object v3, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->g:J

    const-wide/high16 v6, 0x3f00000000000000L    # 3.0517578125E-5

    or-long/2addr v4, v6

    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 101
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->c:J

    const-wide v6, -0x3f00000000000001L    # -131071.99999999999

    and-long/2addr v4, v6

    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->c:J

    const/16 v6, 0x38

    shl-long/2addr v1, v6

    or-long/2addr v1, v4

    .line 102
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/e;->c:J

    :cond_26
    return v14

    .line 103
    :sswitch_d
    iget-object v3, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v3, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v8, v3, v15

    if-eqz v8, :cond_2a

    .line 104
    iget-boolean v2, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_27

    goto :goto_d

    .line 105
    :cond_27
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v8, 0x40

    or-long/2addr v3, v8

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 106
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v10, -0x41

    and-long/2addr v3, v10

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_29

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 110
    :cond_28
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v8

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_d

    :cond_29
    or-long/2addr v3, v8

    .line 111
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_2a
    :goto_d
    return v14

    :sswitch_e
    const/4 v1, 0x0

    return v1

    .line 112
    :sswitch_f
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v2, v12

    cmp-long v4, v2, v15

    if-eqz v4, :cond_2c

    .line 113
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v5, 0x18

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 114
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v5, -0x19

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_2c

    const-string v2, "superscript"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 116
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_e

    :cond_2b
    const-string v2, "subscript"

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 118
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_2c
    :goto_e
    return v14

    .line 119
    :sswitch_10
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v3, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v12

    cmp-long v1, v3, v15

    if-eqz v1, :cond_2f

    .line 120
    iget-boolean v1, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_2d

    goto :goto_f

    :cond_2d
    const v1, -0x5305c081

    .line 121
    invoke-virtual {v2, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 122
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->R1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    .line 123
    :cond_2e
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x58705dc

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 124
    iget-object v2, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->O1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    :cond_2f
    :goto_f
    return v14

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_10
        -0x529bff8c -> :sswitch_f
        -0x4dd278e3 -> :sswitch_e
        -0x352aa04e -> :sswitch_d
        -0x344d6360 -> :sswitch_c
        -0x13d33f2e -> :sswitch_b
        0x62 -> :sswitch_a
        0x69 -> :sswitch_9
        0x75 -> :sswitch_8
        0xd39 -> :sswitch_7
        0xe67 -> :sswitch_6
        0x197df -> :sswitch_5
        0x1b272 -> :sswitch_4
        0x1b9f4 -> :sswitch_3
        0x3463f3 -> :sswitch_e
        0x68b1db1 -> :sswitch_2
        0x4fddbbd2 -> :sswitch_1
        0x519d5b4f -> :sswitch_0
    .end sparse-switch
.end method

.method O1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/j;->J1(Ljava/lang/StringBuilder;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide/16 v0, 0x8

    mul-long v2, v2, v0

    const-wide/16 v0, 0xfe

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v2, v0

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide v4, 0xff0000000000L

    or-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 4
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide v4, -0xff0000000001L

    and-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const/16 p1, 0x28

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    .line 5
    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_2
    return-void
.end method

.method P1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/j;->J1(Ljava/lang/StringBuilder;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide/16 v0, 0x6

    mul-long v2, v2, v0

    const-wide/16 v0, 0xfe

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v2, v0

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/16 v4, 0xff

    or-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 4
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/16 v4, -0x100

    and-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const/4 p1, 0x0

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    .line 5
    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_2
    return-void
.end method

.method Q1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/j;->J1(Ljava/lang/StringBuilder;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide/16 v0, 0x6

    mul-long v2, v2, v0

    const-wide/16 v0, 0xfe

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v2, v0

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/32 v4, 0xff00

    or-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 4
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/32 v4, -0xff01

    and-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    .line 5
    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_2
    return-void
.end method

.method R1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/j;->J1(Ljava/lang/StringBuilder;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide/16 v0, 0x8

    mul-long v2, v2, v0

    const-wide/16 v0, 0xfe

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v2, v0

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide v4, 0xff00000000L

    or-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 4
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide v4, -0xff00000001L

    and-long/2addr v0, v4

    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    .line 5
    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_2
    return-void
.end method

.method S1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/neverland/d/a/h0;->f:Z

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p1}, Lcom/neverland/d/a/g0;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v0, p1, Lcom/neverland/d/a/g0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->l:I

    invoke-direct {p0, p1, v0}, Lcom/neverland/d/a/j;->F1(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v1, p1, Lcom/neverland/d/a/g0;->c:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput-boolean v1, p1, Lcom/neverland/d/a/h0;->f:Z

    :goto_0
    return-void
.end method

.method T1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/j;->J1(Ljava/lang/StringBuilder;)J

    move-result-wide v0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, -0x1

    mul-long v0, v0, v2

    const/4 p1, 0x1

    :cond_0
    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3f

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 3
    :cond_1
    iget-wide v2, p2, Lcom/neverland/engbook/allstyles/e;->g:J

    const-wide/high16 v4, 0xff000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p2, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 4
    iget-wide v2, p2, Lcom/neverland/engbook/allstyles/e;->c:J

    const-wide v4, -0xff000000000001L

    and-long/2addr v2, v4

    iput-wide v2, p2, Lcom/neverland/engbook/allstyles/e;->c:J

    const-wide/high16 v4, 0x80000000000000L

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 5
    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->c:J

    if-eqz p1, :cond_2

    const-wide/high16 v2, 0x40000000000000L

    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->c:J

    :cond_2
    return-void
.end method

.method protected U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g1(J)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/neverland/d/a/d;->U0()V

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x20000000000000L

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->v(J)V

    :cond_1
    return-void
.end method

.method U1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v1, v0

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    .line 2
    aget-object v4, v1, v0

    iget-wide v4, v4, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v6, 0x30000000000000L

    and-long/2addr v4, v6

    .line 3
    aget-object v6, v1, v0

    iget-object v7, p0, Lcom/neverland/d/a/j;->U0:Lcom/neverland/d/a/u;

    iget-object v7, v7, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide v8, v6, Lcom/neverland/engbook/util/q;->e:J

    .line 4
    aget-object v6, v1, v0

    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v8, v6, Lcom/neverland/engbook/util/q;->f:J

    .line 5
    aget-object v6, v1, v0

    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v8, v6, Lcom/neverland/engbook/util/q;->g:J

    .line 6
    aget-object v0, v1, v0

    iget-wide v6, v7, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v6, v0, Lcom/neverland/engbook/util/q;->h:J

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v0, v0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v1, p0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v0, v0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v1, p0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iget-object v0, v0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-static {v0, v1}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    sget-object v1, Lcom/neverland/engbook/util/a0;->b:[I

    iget-object v6, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v7, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v6, v6, v7

    iget-wide v6, v6, Lcom/neverland/engbook/util/q;->e:J

    const-wide/32 v8, 0x7f0000

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    long-to-int v7, v6

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/util/z;->p(I)V

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v6, v1, v0

    iget-wide v7, v6, Lcom/neverland/engbook/util/q;->e:J

    or-long/2addr v2, v7

    iput-wide v2, v6, Lcom/neverland/engbook/util/q;->e:J

    .line 12
    aget-object v2, v1, v0

    iget-wide v6, v2, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v4, v6

    iput-wide v4, v2, Lcom/neverland/engbook/util/q;->f:J

    .line 13
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v2, v2, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v4, 0x80000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 14
    aget-object v0, v1, v0

    iget-wide v1, v0, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v6, 0x4

    or-long/2addr v1, v6

    iput-wide v1, v0, Lcom/neverland/engbook/util/q;->e:J

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v0, v0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v1, v0, Lcom/neverland/engbook/allstyles/e;->g:J

    const-wide/high16 v6, 0x3f00000000000000L    # 3.0517578125E-5

    and-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    .line 16
    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/e;->c:J

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide v2, 0xf7000000L

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->u(J)V

    .line 18
    iget-object v6, p0, Lcom/neverland/d/a/d;->o0:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v6, v6, Lcom/neverland/engbook/util/AlDeafultTextParameters;->title_par:J

    and-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->f1(J)V

    .line 19
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-wide/high16 v2, 0xc000000000000L

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v2, v2, Lcom/neverland/d/a/x;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 23
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v2, Lcom/neverland/d/a/h0;->l:I

    int-to-long v6, v2

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v2, v2, Lcom/neverland/d/a/g0;->c:Z

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Lcom/neverland/d/a/j;->S1(Z)V

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, v3, Lcom/neverland/d/a/y;->h:I

    iput v3, v2, Lcom/neverland/d/a/h0;->n:I

    .line 28
    iget-object v2, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/neverland/d/a/g0;->c:Z

    .line 29
    invoke-virtual {p0, v3}, Lcom/neverland/d/a/j;->S1(Z)V

    const-wide v2, 0x3000000000L

    .line 30
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->s0()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    long-to-int v1, v0

    iput v1, v2, Lcom/neverland/d/a/h0;->l:I

    :cond_6
    return-void
.end method

.method protected final W1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x1c721

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const-string v2, "1"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v0, v0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->e:J

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 9
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    xor-int/lit8 p1, p1, -0x1

    int-to-long v6, p1

    and-long/2addr v2, v6

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_5

    or-long/2addr v2, v4

    .line 10
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_5
    return-void
.end method

.method protected X0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/d/a/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/neverland/d/a/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/forpublic/j;

    .line 5
    iget v2, v2, Lcom/neverland/engbook/forpublic/j;->b:I

    .line 6
    iget-object v3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v3, v2}, Lcom/neverland/d/a/y;->h(I)I

    move-result v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 7
    iget-object v3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v3, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v3

    iget v3, v3, Lcom/neverland/d/a/v;->c:I

    if-ne v3, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v2

    iget-wide v3, v2, Lcom/neverland/d/a/v;->f:J

    const-wide/high16 v5, 0x20000000000000L

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/d/a/v;->f:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/neverland/d/a/d;->X0()V

    return-void
.end method

.method protected final X1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x1c721

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v0, v0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->e:J

    int-to-long v4, p1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 4
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    xor-int/lit8 p1, p1, -0x1

    int-to-long v6, p1

    and-long/2addr v2, v6

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_2

    or-long/2addr v2, v4

    .line 5
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_2
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

.method m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method n(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->U1()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method protected s1()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v4, v1, Lcom/neverland/d/a/j0;->a:I

    const v7, 0x368f3a

    const/16 v8, 0x3c

    const-wide/high16 v11, 0x60000000000000L

    const/16 v13, 0xa

    const v14, 0xfffff

    const v15, 0x1c721

    const/16 v9, 0x20

    const-wide/high16 v5, 0x20000000000000L

    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    return v10

    .line 4
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    const/16 v1, 0x2d

    .line 8
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 9
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->e()V

    :goto_0
    return v3

    .line 10
    :sswitch_1
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->A1()Z

    :goto_1
    :sswitch_2
    return v3

    .line 13
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_5

    .line 14
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    goto :goto_2

    .line 15
    :cond_5
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    :cond_6
    :goto_2
    return v3

    .line 17
    :sswitch_4
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v4, 0x80000000000000L

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->y(J)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    goto :goto_3

    .line 20
    :cond_7
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->D1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->j1(J)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    :cond_8
    :goto_3
    return v3

    .line 24
    :sswitch_5
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    const/16 v1, 0x3e

    .line 27
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 28
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 29
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    :goto_4
    return v3

    .line 30
    :sswitch_6
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_c

    .line 32
    invoke-virtual {v1, v7}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v1, :cond_c

    .line 33
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->y(J)V

    .line 34
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 35
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    .line 37
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/j;->G1(I)V

    .line 38
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 39
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v2, 0xd1b

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->n(Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    :cond_b
    const-string v1, "*"

    .line 41
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->m(Ljava/lang/String;Z)V

    .line 42
    :goto_5
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->e()V

    :cond_c
    :goto_6
    return v3

    .line 43
    :sswitch_7
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_d

    goto :goto_7

    .line 44
    :cond_d
    invoke-virtual {v0, v10}, Lcom/neverland/d/a/j;->H1(I)V

    :goto_7
    return v3

    .line 45
    :sswitch_8
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_e

    goto :goto_8

    .line 46
    :cond_e
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    .line 48
    invoke-virtual {v0, v8, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 49
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    :goto_8
    return v3

    .line 50
    :sswitch_9
    iget-boolean v4, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v4, :cond_10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 52
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-ne v1, v2, :cond_f

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->M1()Z

    .line 54
    :cond_f
    iput v14, v0, Lcom/neverland/d/a/a;->E0:I

    .line 55
    iput v9, v0, Lcom/neverland/d/a/a;->F0:I

    const-wide v1, 0x40000000000L

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    .line 58
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->g1(J)V

    goto/16 :goto_9

    .line 59
    :cond_10
    iget-boolean v4, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v4, :cond_17

    const v4, -0x172320cd

    .line 60
    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    iput v3, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_9

    :cond_11
    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 65
    iget-object v1, v0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, v0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iput v10, v1, Lcom/neverland/d/a/u;->a:I

    .line 68
    iput v2, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_9

    :cond_12
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 70
    iput v3, v0, Lcom/neverland/d/a/a;->F0:I

    const-wide v4, 0x40000000000L

    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->j1(J)V

    goto :goto_9

    :cond_13
    const-wide v4, 0x40000000000L

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 73
    iput v3, v0, Lcom/neverland/d/a/a;->F0:I

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->j1(J)V

    goto :goto_9

    :cond_14
    const-string v2, "application/vnd.openxmlformats-package.relationships+xml"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 76
    iput v3, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_9

    .line 77
    :cond_15
    iput v9, v0, Lcom/neverland/d/a/a;->F0:I

    .line 78
    iput v14, v0, Lcom/neverland/d/a/a;->E0:I

    goto :goto_9

    .line 79
    :cond_16
    iput v14, v0, Lcom/neverland/d/a/a;->E0:I

    .line 80
    iput v9, v0, Lcom/neverland/d/a/a;->F0:I

    :cond_17
    :goto_9
    return v3

    .line 81
    :sswitch_a
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_18

    goto :goto_a

    .line 82
    :cond_18
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_19

    goto :goto_a

    .line 83
    :cond_19
    iget-object v2, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v2, v2, Lcom/neverland/d/a/x;->c:I

    if-nez v2, :cond_1b

    .line 84
    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 85
    invoke-static {v1, v13}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    cmp-long v4, v1, v16

    if-lez v4, :cond_1b

    const-wide/16 v4, 0xf

    cmp-long v6, v1, v4

    if-lez v6, :cond_1a

    const-wide/16 v1, 0xf

    .line 86
    :cond_1a
    iget-object v4, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v4, v4, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->h:J

    const-wide/high16 v9, -0x1000000000000000L    # -3.105036184601418E231

    or-long/2addr v5, v9

    iput-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 87
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->d:J

    shl-long/2addr v1, v8

    or-long/2addr v1, v5

    iput-wide v1, v4, Lcom/neverland/engbook/allstyles/e;->d:J

    :cond_1b
    :goto_a
    return v3

    .line 88
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1c

    const-wide v7, 0x40000000000L

    .line 89
    invoke-virtual {v0, v7, v8}, Lcom/neverland/d/a/d;->y(J)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    .line 91
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_b

    .line 92
    :cond_1c
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_1d

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    :cond_1d
    :goto_b
    return v3

    .line 94
    :sswitch_c
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1e

    goto :goto_c

    .line 95
    :cond_1e
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    .line 97
    invoke-virtual {v0, v9, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 98
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    :goto_c
    return v3

    .line 99
    :sswitch_d
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    const v2, 0x2e9356

    .line 100
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 101
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v2}, Lcom/neverland/d/a/h0;->c()V

    const/16 v2, 0x10

    .line 102
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    const v2, 0xf000

    if-le v1, v2, :cond_20

    const v2, 0xf8ff

    if-gt v1, v2, :cond_20

    const v2, 0xf000

    sub-int/2addr v1, v2

    int-to-char v1, v1

    .line 103
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    goto :goto_d

    :cond_20
    if-lt v1, v9, :cond_21

    int-to-char v1, v1

    .line 104
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->I(CZ)V

    .line 105
    :cond_21
    :goto_d
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    :cond_22
    :goto_e
    return v3

    .line 106
    :sswitch_e
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_23

    .line 107
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_f

    .line 108
    :cond_23
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_24

    .line 109
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_24
    :goto_f
    return v3

    .line 110
    :sswitch_f
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_25

    const-wide/high16 v4, 0x40000000000000L

    .line 111
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_10

    :cond_25
    const-wide/high16 v4, 0x40000000000000L

    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->j1(J)V

    .line 113
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    :goto_10
    return v3

    :sswitch_10
    const-wide/high16 v4, 0x40000000000000L

    .line 114
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v6, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_29

    .line 115
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_26

    goto :goto_11

    .line 116
    :cond_26
    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_28

    const v2, 0x32a007

    .line 117
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 118
    iget-object v2, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->P1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    .line 119
    :cond_27
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x677c21c

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 120
    iget-object v2, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->Q1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    .line 121
    :cond_28
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v4, 0x10

    and-long/2addr v1, v4

    cmp-long v4, v1, v16

    if-eqz v4, :cond_29

    .line 122
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x7f8aaa4

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 123
    iget-object v2, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->T1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    :cond_29
    :goto_11
    return v3

    .line 124
    :sswitch_11
    iget-boolean v1, v0, Lcom/neverland/d/a/a;->O0:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->y1(Z)Z

    move-result v1

    return v1

    .line 125
    :sswitch_12
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_2a

    goto :goto_13

    .line 126
    :cond_2a
    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v7, v2, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v16

    if-eqz v2, :cond_2d

    .line 127
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v7, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v5, v7

    cmp-long v2, v5, v16

    if-eqz v2, :cond_2d

    .line 128
    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 129
    invoke-static {v1, v13}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_2d

    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v4

    double-to-long v1, v1

    const-wide/16 v4, 0x14

    cmp-long v6, v1, v4

    if-gez v6, :cond_2b

    const-wide/16 v1, 0x14

    goto :goto_12

    :cond_2b
    const-wide/16 v4, 0x149

    cmp-long v6, v1, v4

    if-lez v6, :cond_2c

    const-wide/16 v1, 0x149

    .line 131
    :cond_2c
    :goto_12
    iget-object v4, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v4, v4, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/32 v7, 0x7f0000

    or-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 132
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/32 v7, -0x7f0001

    and-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 133
    sget-object v7, Lcom/neverland/engbook/util/a0;->a:[J

    long-to-int v2, v1

    aget-wide v1, v7, v2

    const/16 v7, 0x10

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    iput-wide v1, v4, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_2d
    :goto_13
    return v3

    .line 134
    :sswitch_13
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_2e

    goto :goto_14

    .line 135
    :cond_2e
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_2f

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    const-string v1, "1"

    .line 137
    invoke-virtual {v0, v1, v3}, Lcom/neverland/d/a/j;->m(Ljava/lang/String;Z)V

    :cond_2f
    :goto_14
    return v3

    .line 138
    :sswitch_14
    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_35

    .line 139
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v4, v2, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v6, 0x40000000000000L

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_35

    .line 140
    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v2, "center"

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide v4, -0xc000000000001L

    const-wide/high16 v6, 0xc000000000000L

    if-eqz v2, :cond_30

    .line 142
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v8, v6

    iput-wide v8, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 143
    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v4, v8

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v4, v6

    .line 144
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_17

    :cond_30
    const-string v2, "left"

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "start"

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_16

    :cond_31
    const-string v2, "right"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "end"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_15

    .line 149
    :cond_32
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v6, v8

    iput-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 150
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long v4, v4, v16

    .line 151
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_17

    .line 152
    :cond_33
    :goto_15
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v6, v8

    iput-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 153
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/high16 v6, 0x8000000000000L

    or-long/2addr v4, v6

    .line 154
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_17

    .line 155
    :cond_34
    :goto_16
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v8, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v6, v8

    iput-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 156
    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/high16 v6, 0x4000000000000L

    or-long/2addr v4, v6

    .line 157
    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    :cond_35
    :goto_17
    return v3

    .line 158
    :sswitch_15
    iget-object v1, v0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v1, v1, Lcom/neverland/d/a/x;->c:I

    if-lez v1, :cond_36

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    goto :goto_18

    .line 160
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_18
    return v3

    .line 162
    :sswitch_16
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_37

    goto :goto_19

    .line 163
    :cond_37
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v4, v1, v16

    if-eqz v4, :cond_38

    .line 164
    invoke-virtual {v0, v9}, Lcom/neverland/d/a/j;->X1(I)V

    :cond_38
    :goto_19
    return v3

    .line 165
    :sswitch_17
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_39

    .line 166
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->d()V

    goto :goto_1a

    .line 167
    :cond_39
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_3b

    .line 168
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->c()V

    .line 169
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x688f106

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v2, "preserve"

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 171
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/32 v6, 0x8000000

    or-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 172
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 173
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U1()V

    :cond_3b
    :goto_1a
    return v3

    .line 174
    :sswitch_18
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_3c

    goto :goto_1b

    .line 175
    :cond_3c
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_3d

    .line 176
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    :cond_3d
    :goto_1b
    return v3

    .line 177
    :sswitch_19
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_3f

    .line 178
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide v6, 0xff0000000000L

    and-long/2addr v4, v6

    const/16 v2, 0x28

    shr-long/2addr v4, v2

    .line 179
    iget-object v8, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v9, v8, Lcom/neverland/engbook/util/z;->d:I

    int-to-long v9, v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_3e

    long-to-int v5, v4

    .line 180
    iput v5, v8, Lcom/neverland/engbook/util/z;->d:I

    .line 181
    :cond_3e
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->c:J

    and-long/2addr v4, v6

    shr-long v1, v4, v2

    .line 182
    iget v4, v8, Lcom/neverland/engbook/util/z;->f:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_40

    long-to-int v2, v1

    .line 183
    iput v2, v8, Lcom/neverland/engbook/util/z;->f:I

    goto :goto_1c

    .line 184
    :cond_3f
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->y(J)V

    .line 185
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 186
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->V0()V

    .line 188
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v1, :cond_40

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->T0()V

    :cond_40
    :goto_1c
    return v3

    .line 190
    :sswitch_1a
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_41

    goto :goto_1d

    .line 191
    :cond_41
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v4, v1, v16

    if-eqz v4, :cond_42

    const/4 v1, 0x2

    .line 192
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j;->W1(I)V

    :cond_42
    :goto_1d
    return v3

    .line 193
    :sswitch_1b
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_43

    goto :goto_1e

    .line 194
    :cond_43
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v4, v1, v16

    if-eqz v4, :cond_44

    .line 195
    invoke-virtual {v0, v3}, Lcom/neverland/d/a/j;->W1(I)V

    :cond_44
    :goto_1e
    return v3

    .line 196
    :sswitch_1c
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_45

    goto :goto_1f

    .line 197
    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/j;->E1()V

    :goto_1f
    return v3

    .line 198
    :sswitch_1d
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v1, :cond_46

    .line 199
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v6, 0x200

    or-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 200
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_46
    return v3

    .line 201
    :sswitch_1e
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v4, v2, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v6, 0x40000000000000L

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_47

    .line 202
    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 203
    invoke-static {v1, v13}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v4, v1, v16

    if-ltz v4, :cond_47

    .line 204
    iget-object v4, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v4, v4, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->g:J

    const-wide/high16 v7, 0x3f00000000000000L    # 3.0517578125E-5

    or-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 205
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->c:J

    const-wide v7, -0x3f00000000000001L    # -131071.99999999999

    and-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/allstyles/e;->c:J

    const/16 v7, 0x38

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    .line 206
    iput-wide v1, v4, Lcom/neverland/engbook/allstyles/e;->c:J

    :cond_47
    return v3

    .line 207
    :sswitch_1f
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_48

    goto :goto_20

    .line 208
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->C1()Z

    :goto_20
    return v3

    .line 209
    :sswitch_20
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_49

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/j;->I1()V

    goto :goto_21

    .line 211
    :cond_49
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_4a

    .line 212
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v2, 0x12

    iput v2, v1, Lcom/neverland/d/a/h0;->a:I

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/neverland/d/a/j;->V1()V

    :cond_4a
    :goto_21
    return v3

    .line 214
    :sswitch_21
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_4b

    goto :goto_22

    .line 215
    :cond_4b
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v1, v1, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v1, v5

    cmp-long v4, v1, v16

    if-eqz v4, :cond_4c

    const/16 v1, 0x40

    .line 216
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j;->W1(I)V

    :cond_4c
    :goto_22
    return v3

    .line 217
    :sswitch_22
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_4d

    goto :goto_23

    .line 218
    :cond_4d
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 219
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 220
    iget-object v2, v0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/u;

    if-eqz v1, :cond_4e

    .line 221
    iget-object v2, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v2, v1}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    :cond_4e
    :goto_23
    return v3

    .line 222
    :sswitch_23
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_4f

    goto :goto_24

    .line 223
    :cond_4f
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 224
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 225
    iget-object v2, v0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/u;

    if-eqz v1, :cond_50

    .line 226
    iget-object v2, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v2, v1}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    :cond_50
    :goto_24
    return v3

    .line 227
    :sswitch_24
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_51

    goto :goto_25

    .line 228
    :cond_51
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_52

    goto :goto_25

    .line 229
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->B1()Z

    :goto_25
    return v3

    .line 230
    :sswitch_25
    iget-boolean v4, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v4, :cond_54

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D()V

    .line 232
    iget v1, v0, Lcom/neverland/d/a/a;->F0:I

    if-eq v1, v2, :cond_53

    goto :goto_26

    .line 233
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->M1()Z

    .line 234
    :goto_26
    iput v14, v0, Lcom/neverland/d/a/a;->E0:I

    .line 235
    iput v9, v0, Lcom/neverland/d/a/a;->F0:I

    const-wide v1, 0x40000000000L

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->y(J)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    .line 238
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->g1(J)V

    .line 239
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v4, v1, Lcom/neverland/d/a/h0;->k:J

    const-wide v6, -0xf0040000000001L

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/d/a/h0;->k:J

    goto :goto_28

    .line 240
    :cond_54
    iget-boolean v4, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v4, :cond_5a

    const v4, 0x5f6d198

    .line 241
    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 242
    invoke-static {v1, v13}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    if-eq v1, v3, :cond_57

    const/4 v4, 0x6

    if-eq v1, v4, :cond_56

    const/4 v4, 0x7

    if-eq v1, v4, :cond_56

    if-eq v1, v2, :cond_55

    .line 243
    iput v10, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_27

    .line 244
    :cond_55
    iget-object v1, v0, Lcom/neverland/d/a/j;->X0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 245
    iget-object v1, v0, Lcom/neverland/d/a/j;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v1, v0, Lcom/neverland/d/a/j;->T0:Lcom/neverland/d/a/u;

    iput v10, v1, Lcom/neverland/d/a/u;->a:I

    .line 247
    iput v2, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_27

    .line 248
    :cond_56
    iput v3, v0, Lcom/neverland/d/a/a;->F0:I

    const-wide v1, 0x40000000000L

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->j1(J)V

    goto :goto_27

    .line 250
    :cond_57
    iput v3, v0, Lcom/neverland/d/a/a;->F0:I

    .line 251
    :goto_27
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x7036ad4f

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 252
    invoke-static {v1, v13}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    iput v1, v0, Lcom/neverland/d/a/a;->E0:I

    goto :goto_28

    .line 253
    :cond_58
    iput v14, v0, Lcom/neverland/d/a/a;->E0:I

    .line 254
    iput v10, v0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_28

    .line 255
    :cond_59
    iput v14, v0, Lcom/neverland/d/a/a;->E0:I

    .line 256
    iput v10, v0, Lcom/neverland/d/a/a;->F0:I

    :cond_5a
    :goto_28
    return v3

    .line 257
    :sswitch_26
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_5b

    goto :goto_29

    .line 258
    :cond_5b
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_5c

    goto :goto_29

    .line 259
    :cond_5c
    invoke-virtual {v1, v15}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v6, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v8, 0x18

    or-long/2addr v6, v8

    iput-wide v6, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 261
    iget-wide v6, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v8, -0x19

    and-long/2addr v6, v8

    iput-wide v6, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    if-eqz v1, :cond_5e

    const-string v2, "superscript"

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 263
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v6, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v4, 0x8

    or-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_29

    :cond_5d
    const-string v2, "subscript"

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 265
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v6, 0x10

    or-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_5e
    :goto_29
    return v3

    .line 266
    :sswitch_27
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_5f

    goto :goto_2a

    .line 267
    :cond_5f
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_60

    .line 268
    invoke-virtual {v1, v7}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v1, :cond_60

    .line 269
    invoke-virtual {v0, v11, v12}, Lcom/neverland/d/a/d;->y(J)V

    .line 270
    iget-object v1, v0, Lcom/neverland/d/a/j;->W0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 271
    iget-object v1, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/j;->U0()V

    .line 273
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    .line 274
    invoke-virtual {v0, v3}, Lcom/neverland/d/a/j;->G1(I)V

    const-string v1, "\u2022"

    .line 275
    invoke-virtual {v0, v1, v10}, Lcom/neverland/d/a/j;->m(Ljava/lang/String;Z)V

    .line 276
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->e()V

    :cond_60
    :goto_2a
    return v3

    .line 277
    :sswitch_28
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v4, v2, Lcom/neverland/d/a/h0;->k:J

    const-wide/high16 v6, 0x40000000000000L

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_63

    .line 278
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_61

    goto :goto_2b

    .line 279
    :cond_61
    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v2, v4, v16

    if-eqz v2, :cond_63

    const v2, -0x5305c081

    .line 280
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 281
    iget-object v2, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->R1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    .line 282
    :cond_62
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x58705dc

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 283
    iget-object v2, v0, Lcom/neverland/d/a/j;->V0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/j;->O1(Ljava/lang/StringBuilder;Lcom/neverland/engbook/allstyles/e;)V

    :cond_63
    :goto_2b
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_28
        -0x5fc0acb3 -> :sswitch_27
        -0x529bff8c -> :sswitch_26
        -0x4dd278e3 -> :sswitch_25
        -0x4ba68a15 -> :sswitch_24
        -0x3a561cbf -> :sswitch_23
        -0x36ec6b81 -> :sswitch_22
        -0x352aa04e -> :sswitch_21
        -0x3472ecd5 -> :sswitch_20
        -0x34508c7b -> :sswitch_1f
        -0x344d6360 -> :sswitch_1e
        -0x3119a585 -> :sswitch_1d
        -0xf9b89c8 -> :sswitch_1c
        -0x6736ecf -> :sswitch_20
        0x62 -> :sswitch_1b
        0x69 -> :sswitch_1a
        0x70 -> :sswitch_19
        0x72 -> :sswitch_18
        0x74 -> :sswitch_17
        0x75 -> :sswitch_16
        0xc50 -> :sswitch_15
        0xd39 -> :sswitch_14
        0xd7d -> :sswitch_13
        0xe67 -> :sswitch_12
        0xe6f -> :sswitch_11
        0xe7e -> :sswitch_11
        0x197df -> :sswitch_10
        0x1b272 -> :sswitch_f
        0x1b9f4 -> :sswitch_e
        0x1bec7 -> :sswitch_d
        0x1bf95 -> :sswitch_c
        0x1bfbe -> :sswitch_11
        0x2e2ef1 -> :sswitch_1f
        0x2e39a2 -> :sswitch_b
        0x315f19 -> :sswitch_a
        0x3463f3 -> :sswitch_9
        0x3595da -> :sswitch_8
        0x13036f90 -> :sswitch_11
        0x1727f0ec -> :sswitch_7
        0x178bd560 -> :sswitch_6
        0x1d911fab -> :sswitch_5
        0x2cc7d866 -> :sswitch_4
        0x2d5fa6e2 -> :sswitch_3
        0x322a1ee5 -> :sswitch_2
        0x4940529e -> :sswitch_1
        0x4a767690 -> :sswitch_0
    .end sparse-switch
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
        -0x6fc57d74 -> :sswitch_0
        -0x543d3d4b -> :sswitch_0
        -0x5305c081 -> :sswitch_0
        -0x34818e6f -> :sswitch_0
        -0x172320cd -> :sswitch_0
        0x1c721 -> :sswitch_0
        0x2e9356 -> :sswitch_0
        0x32a007 -> :sswitch_0
        0x368f3a -> :sswitch_0
        0x58705dc -> :sswitch_0
        0x5c24ed9 -> :sswitch_0
        0x677c21c -> :sswitch_0
        0x688f106 -> :sswitch_0
        0x7f8aaa4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected x1()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/neverland/d/a/j;->s1()Z

    return-void
.end method
