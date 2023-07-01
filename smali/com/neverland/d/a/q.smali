.class public Lcom/neverland/d/a/q;
.super Lcom/neverland/d/a/a;
.source "AlFormatODT.java"


# instance fields
.field private final S0:Lcom/neverland/d/a/u;

.field private final T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final U0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/neverland/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final V0:[Lcom/neverland/engbook/allstyles/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/d/a/u;

    invoke-direct {v0}, Lcom/neverland/d/a/u;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/q;->U0:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/neverland/engbook/allstyles/d;

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    .line 6
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    return-void
.end method

.method private B1()Z
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

.method private C1(Ljava/lang/String;I)V
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

.method public static E1(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "odt"

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
.method public A1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x30ff2b

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->g(CZ)V

    :cond_0
    return v1
.end method

.method D1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->h:J

    const-wide/high16 v2, 0x800000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-boolean v0, v0, Lcom/neverland/d/a/x;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 4
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v1, v0

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->h:J

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v2, v4

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    const-wide/16 v5, 0xf

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    .line 6
    :cond_1
    aget-object v5, v1, v0

    iget-wide v6, v5, Lcom/neverland/engbook/util/q;->h:J

    const-wide v8, 0x1fffffffffffL

    and-long/2addr v6, v8

    iput-wide v6, v5, Lcom/neverland/engbook/util/q;->h:J

    .line 7
    aget-object v0, v1, v0

    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->h:J

    shl-long v1, v2, v4

    or-long/2addr v1, v5

    iput-wide v1, v0, Lcom/neverland/engbook/util/q;->h:J

    return-void
.end method

.method F1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    invoke-virtual {v2}, Lcom/neverland/d/a/u;->a()V

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/neverland/d/a/q;->U0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/neverland/d/a/q;->U0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/u;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3, v2}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 8
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v7, -0x1

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 9
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 10
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->f:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 11
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->f:J

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 12
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 13
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->g:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->g:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 14
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->g:J

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 15
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 16
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->h:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->h:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 17
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->h:J

    xor-long/2addr v5, v7

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 18
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-object v5, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/u;

    iget-object v5, v5, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 19
    iget-object v2, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v3, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v2, v3}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 20
    iget-object v2, p0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

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

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/u;

    iget-object v4, v4, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v2, v3, v4}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->p(Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;)V

    .line 22
    iget-object v2, p0, Lcom/neverland/d/a/q;->U0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/u;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x5966527

    iput v1, v0, Lcom/neverland/d/a/j0;->m:I

    const/4 v0, 0x1

    return v0
.end method

.method G1()Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const-wide/high16 v3, 0x10000000000000L

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    const/4 v1, 0x1

    return v1

    .line 2
    :sswitch_0
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v9, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v9

    cmp-long v2, v3, v6

    if-eqz v2, :cond_d

    .line 3
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const v2, 0x2c7a9a65

    .line 4
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "center"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide v3, -0xc000000000001L

    const-wide/high16 v9, 0xc000000000000L

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v11, v9

    iput-wide v11, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 7
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v11

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v3, v9

    .line 8
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_2

    :cond_1
    const-string v2, "left"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "start"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "right"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "end"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v9, v11

    iput-wide v9, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 14
    iget-wide v9, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v9

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v3, v6

    .line 15
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v9, v11

    iput-wide v9, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 17
    iget-wide v9, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v9

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/high16 v9, 0x8000000000000L

    or-long/2addr v3, v9

    .line 18
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v9, v11

    iput-wide v9, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 20
    iget-wide v9, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v3, v9

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    const-wide/high16 v9, 0x4000000000000L

    or-long/2addr v3, v9

    .line 21
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 22
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x38c1e39

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "true"

    if-eqz v1, :cond_7

    .line 23
    iget-object v3, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v9, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/32 v11, 0x8000000

    or-long/2addr v9, v11

    iput-wide v9, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v3, v11

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v9, 0x8

    and-long/2addr v3, v9

    cmp-long v1, v3, v6

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x381698c6

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 29
    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/d;->b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I

    .line 30
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->y(Lcom/neverland/engbook/allstyles/d;)V

    .line 31
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    .line 32
    :cond_8
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/c;->e:J

    and-long/2addr v3, v9

    cmp-long v1, v3, v6

    if-eqz v1, :cond_9

    .line 33
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, -0x34ed1ec3    # -9625917.0f

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 35
    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/d;->b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I

    .line 36
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->z(Lcom/neverland/engbook/allstyles/d;)V

    .line 37
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    .line 38
    :cond_9
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v9, 0x4

    and-long/2addr v3, v9

    cmp-long v1, v3, v6

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x756c34b6

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 41
    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/d;->b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I

    .line 42
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->A(Lcom/neverland/engbook/allstyles/d;)V

    .line 43
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v9, 0x4

    and-long/2addr v3, v9

    cmp-long v1, v3, v6

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x7c565f2a

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 46
    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 47
    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/d;->b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I

    .line 48
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->w(Lcom/neverland/engbook/allstyles/d;)V

    .line 49
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v3, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    .line 50
    :cond_b
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/c;->e:J

    const-wide/16 v9, 0x10

    and-long/2addr v3, v9

    cmp-long v1, v3, v6

    if-eqz v1, :cond_d

    .line 51
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, 0x17af3a2e

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x7099594c

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 54
    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v2}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 55
    iget-object v2, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v2, v2, v8

    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/d;->b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I

    .line 56
    iget-object v1, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v2, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->x(Lcom/neverland/engbook/allstyles/d;)V

    .line 57
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v2, v0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    check-cast v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;->q:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/allstyles/e;->c(Lcom/neverland/engbook/allstyles/e;)V

    :cond_d
    :goto_4
    return v5

    .line 58
    :sswitch_1
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v9, v2, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v3, v9

    cmp-long v2, v3, v6

    if-eqz v2, :cond_1f

    .line 59
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    const v2, -0x72a7794d

    .line 60
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 61
    iget-object v2, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v6, 0x2

    or-long/2addr v3, v6

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 62
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v9, -0x3

    and-long/2addr v3, v9

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-string v2, "italic"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 64
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 65
    :cond_f
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x23b0f9b6

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 66
    iget-object v2, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v6, 0x1

    or-long/2addr v3, v6

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 67
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v9, -0x2

    and-long/2addr v3, v9

    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/e;->a:J

    const-string v2, "bold"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 70
    :cond_10
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x39ca0530

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "none"

    if-eqz v1, :cond_11

    .line 71
    iget-object v3, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v9, 0x20

    or-long/2addr v6, v9

    iput-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 72
    iget-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v11, -0x21

    and-long/2addr v6, v11

    iput-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 74
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v3, v9

    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 75
    :cond_11
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v3, -0x665f8cd0

    invoke-virtual {v1, v3}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 76
    iget-object v3, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v3, v3, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v9, 0x40

    or-long/2addr v6, v9

    iput-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 77
    iget-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v9, -0x41

    and-long/2addr v6, v9

    iput-wide v6, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 79
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/16 v6, 0x40

    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 80
    :cond_12
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x5e89b141

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 81
    iget-object v2, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v2, v2, v8

    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/d;->b(Lcom/neverland/engbook/allstyles/d;Ljava/lang/StringBuilder;)I

    .line 82
    iget-object v1, v0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    aget-object v2, v1, v8

    iget v2, v2, Lcom/neverland/engbook/allstyles/d;->a:I

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v9, 0x64

    const-wide v11, -0x1ffff00000000001L    # -2.6920364359337865E154

    const-wide v13, 0x1ffff00000000000L

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x149

    const-wide/16 v21, 0x14

    if-eq v2, v5, :cond_1c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_19

    const/4 v7, 0x3

    if-eq v2, v7, :cond_16

    const/4 v7, 0x4

    if-eq v2, v7, :cond_16

    const/4 v7, 0x5

    if-eq v2, v7, :cond_13

    goto/16 :goto_9

    .line 83
    :cond_13
    aget-object v2, v1, v8

    iget-wide v5, v2, Lcom/neverland/engbook/allstyles/d;->b:D

    cmpl-double v2, v5, v17

    if-lez v2, :cond_1f

    .line 84
    aget-object v1, v1, v8

    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/d;->b:D

    mul-double v1, v1, v3

    add-double/2addr v1, v15

    double-to-long v1, v1

    cmp-long v3, v1, v21

    if-gez v3, :cond_14

    move-wide/from16 v19, v21

    goto :goto_5

    :cond_14
    cmp-long v3, v1, v19

    if-lez v3, :cond_15

    goto :goto_5

    :cond_15
    move-wide/from16 v19, v1

    .line 85
    :goto_5
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v2, v13

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 86
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    and-long/2addr v2, v11

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/high16 v4, 0x1000000000000000L

    mul-long v19, v19, v9

    const/16 v6, 0x2c

    shl-long v8, v19, v6

    or-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 87
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto/16 :goto_9

    .line 88
    :cond_16
    aget-object v2, v1, v8

    iget-wide v5, v2, Lcom/neverland/engbook/allstyles/d;->b:D

    cmpl-double v2, v5, v17

    if-lez v2, :cond_1f

    .line 89
    aget-object v1, v1, v8

    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/d;->b:D

    mul-double v1, v1, v3

    add-double/2addr v1, v15

    double-to-long v1, v1

    cmp-long v3, v1, v21

    if-gez v3, :cond_17

    move-wide/from16 v19, v21

    goto :goto_6

    :cond_17
    cmp-long v3, v1, v19

    if-lez v3, :cond_18

    goto :goto_6

    :cond_18
    move-wide/from16 v19, v1

    .line 90
    :goto_6
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v2, v13

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 91
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    and-long/2addr v2, v11

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    mul-long v19, v19, v9

    const/16 v4, 0x2c

    shl-long v4, v19, v4

    or-long/2addr v2, v4

    .line 92
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto/16 :goto_9

    .line 93
    :cond_19
    aget-object v2, v1, v8

    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/d;->b:D

    cmpl-double v4, v2, v17

    if-lez v4, :cond_1f

    .line 94
    aget-object v1, v1, v8

    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/d;->b:D

    add-double/2addr v1, v15

    double-to-long v1, v1

    cmp-long v3, v1, v21

    if-gez v3, :cond_1a

    move-wide/from16 v19, v21

    goto :goto_7

    :cond_1a
    cmp-long v3, v1, v19

    if-lez v3, :cond_1b

    goto :goto_7

    :cond_1b
    move-wide/from16 v19, v1

    .line 95
    :goto_7
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v2, v13

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 96
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    and-long/2addr v2, v11

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    mul-long v19, v19, v9

    const/16 v4, 0x2c

    shl-long v4, v19, v4

    or-long/2addr v2, v4

    .line 97
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    goto :goto_9

    .line 98
    :cond_1c
    aget-object v2, v1, v8

    iget-wide v5, v2, Lcom/neverland/engbook/allstyles/d;->b:D

    cmpl-double v2, v5, v17

    if-lez v2, :cond_1f

    .line 99
    aget-object v1, v1, v8

    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/d;->b:D

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    div-double/2addr v1, v3

    add-double/2addr v1, v15

    double-to-long v1, v1

    cmp-long v3, v1, v21

    if-gez v3, :cond_1d

    move-wide/from16 v19, v21

    goto :goto_8

    :cond_1d
    cmp-long v3, v1, v19

    if-lez v3, :cond_1e

    goto :goto_8

    :cond_1e
    move-wide/from16 v19, v1

    .line 100
    :goto_8
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v1, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v2, v13

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 101
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    and-long/2addr v2, v11

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    const-wide/high16 v4, 0x1000000000000000L

    mul-long v19, v19, v9

    const/16 v6, 0x2c

    shl-long v8, v19, v6

    or-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 102
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    :cond_1f
    :goto_9
    const/4 v2, 0x1

    return v2

    :sswitch_2
    const/4 v2, 0x1

    .line 103
    iget-boolean v5, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v5, :cond_21

    .line 104
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget v5, v1, Lcom/neverland/d/a/u;->a:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/neverland/d/a/u;->a:I

    .line 105
    iget-object v1, v1, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 106
    new-instance v1, Lcom/neverland/d/a/u;

    invoke-direct {v1}, Lcom/neverland/d/a/u;-><init>()V

    .line 107
    iget-object v2, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    iget-object v5, v2, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    .line 108
    iget-object v5, v2, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    .line 109
    iget-object v5, v1, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    iget-object v2, v2, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v5, v2}, Lcom/neverland/engbook/allstyles/e;->b(Lcom/neverland/engbook/allstyles/e;)V

    .line 110
    iget-object v2, v0, Lcom/neverland/d/a/q;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_20
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_a

    .line 112
    :cond_21
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_22

    .line 113
    iget-object v1, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    invoke-virtual {v1}, Lcom/neverland/d/a/u;->a()V

    .line 114
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x337a8b

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    .line 116
    iget-object v2, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0xd619a2a

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 118
    iget-object v2, v0, Lcom/neverland/d/a/q;->S0:Lcom/neverland/d/a/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    :cond_22
    :goto_a
    const/4 v1, 0x1

    return v1

    :sswitch_3
    const/4 v1, 0x1

    .line 119
    iget v2, v0, Lcom/neverland/d/a/a;->F0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_23

    const/4 v5, 0x1

    goto :goto_b

    :cond_23
    const/4 v5, 0x0

    :goto_b
    return v5

    :sswitch_4
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd278e3 -> :sswitch_4
        -0x3d1ae53c -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x12d7a5d3 -> :sswitch_1
        0x269e9ef2 -> :sswitch_0
    .end sparse-switch
.end method

.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 8

    const-wide/16 v0, 0x28

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 3
    iget-object p2, p0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    new-instance p3, Lcom/neverland/engbook/allstyles/d;

    invoke-direct {p3}, Lcom/neverland/engbook/allstyles/d;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 4
    iget-object p2, p0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    new-instance p3, Lcom/neverland/engbook/allstyles/d;

    invoke-direct {p3}, Lcom/neverland/engbook/allstyles/d;-><init>()V

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 5
    iget-object p2, p0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    new-instance p3, Lcom/neverland/engbook/allstyles/d;

    invoke-direct {p3}, Lcom/neverland/engbook/allstyles/d;-><init>()V

    const/4 v2, 0x2

    aput-object p3, p2, v2

    .line 6
    iget-object p2, p0, Lcom/neverland/d/a/q;->V0:[Lcom/neverland/engbook/allstyles/d;

    new-instance p3, Lcom/neverland/engbook/allstyles/d;

    invoke-direct {p3}, Lcom/neverland/engbook/allstyles/d;-><init>()V

    const/4 v2, 0x3

    aput-object p3, p2, v2

    .line 7
    iput-boolean v1, p0, Lcom/neverland/d/a/a;->I0:Z

    const-string p2, "ODT"

    .line 8
    iput-object p2, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/neverland/d/a/d;->f:Z

    .line 10
    iget-wide p2, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 11
    iget-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    .line 12
    :cond_0
    iget-wide p2, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v4, 0x80

    and-long/2addr p2, v4

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 13
    iput-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    const p2, 0xfde9

    .line 14
    invoke-virtual {p0, p2}, Lcom/neverland/d/a/d;->c1(I)V

    .line 15
    iget-object p2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 p3, 0x12

    iput p3, p2, Lcom/neverland/d/a/h0;->a:I

    .line 16
    invoke-virtual {p2}, Lcom/neverland/d/a/h0;->d()V

    .line 17
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    const v4, 0xfde9

    sget-object v5, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->odt:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    iget-wide p1, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/allstyles/c;->h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 18
    iget-object p1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iput-boolean v1, p1, Lcom/neverland/engbook/allstyles/c;->d:Z

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/neverland/d/a/a;->w1(II)V

    return-void
.end method

.method H1(Z)V
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

    invoke-direct {p0, p1, v0}, Lcom/neverland/d/a/q;->C1(Ljava/lang/String;I)V

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

.method public s1()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/neverland/d/a/a;->F0:I

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x20000000000000L

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-wide v6, v0, Lcom/neverland/d/a/h0;->k:J

    and-long/2addr v6, v3

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/d/a/q;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v6, 0xd1b

    invoke-virtual {v0, v6}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v6, v0, Lcom/neverland/d/a/j0;->a:I

    const/16 v7, 0x20

    const/16 v8, 0x12

    const/16 v9, 0xa

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    return v10

    .line 6
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x337a8b

    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->p(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v5

    .line 9
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/neverland/d/a/q;->A1()Z

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/d/a/q;->A1()Z

    :goto_1
    return v5

    .line 13
    :sswitch_2
    invoke-virtual {p0, v7, v10}, Lcom/neverland/d/a/a;->I(CZ)V

    return v5

    .line 14
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->H()V

    goto :goto_2

    .line 16
    :cond_7
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/neverland/d/a/q;->D1()V

    :cond_8
    :goto_2
    return v5

    .line 18
    :sswitch_4
    iget v1, p0, Lcom/neverland/d/a/a;->F0:I

    if-nez v1, :cond_a

    .line 19
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->c()V

    .line 21
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v1, :cond_a

    .line 22
    iput v8, v0, Lcom/neverland/d/a/h0;->a:I

    goto :goto_3

    .line 23
    :cond_9
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_a
    :goto_3
    return v5

    .line 25
    :sswitch_5
    iget v1, p0, Lcom/neverland/d/a/a;->F0:I

    if-nez v1, :cond_c

    .line 26
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_b

    .line 27
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    const-wide v0, 0x40000000000L

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/d;->y(J)V

    .line 29
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_4

    .line 31
    :cond_b
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_c

    .line 32
    invoke-virtual {p0}, Lcom/neverland/d/a/q;->F1()Z

    .line 33
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->b()V

    .line 34
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_c
    :goto_4
    return v5

    .line 35
    :sswitch_6
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_d

    goto :goto_5

    .line 36
    :cond_d
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_e

    goto :goto_5

    .line 37
    :cond_e
    invoke-virtual {p0, v7, v10}, Lcom/neverland/d/a/a;->I(CZ)V

    :goto_5
    return v5

    .line 38
    :sswitch_7
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_6

    .line 40
    :cond_f
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_10

    .line 41
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->V0()V

    goto :goto_6

    .line 42
    :cond_10
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 43
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_6
    return v5

    .line 44
    :sswitch_8
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_11

    .line 45
    invoke-virtual {p0, v10}, Lcom/neverland/d/a/q;->H1(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_7

    .line 47
    :cond_11
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_14

    .line 48
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 49
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x1a30fe39

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-static {v0, v9}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v0

    iput v0, v1, Lcom/neverland/d/a/h0;->l:I

    .line 51
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->l:I

    if-gez v1, :cond_12

    .line 52
    iput v10, v0, Lcom/neverland/d/a/h0;->l:I

    .line 53
    :cond_12
    iget v1, v0, Lcom/neverland/d/a/h0;->l:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_13

    .line 54
    iput v2, v0, Lcom/neverland/d/a/h0;->l:I

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v1, v1, Lcom/neverland/d/a/y;->h:I

    iput v1, v0, Lcom/neverland/d/a/h0;->n:I

    .line 56
    iget-object v0, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iput-boolean v5, v0, Lcom/neverland/d/a/g0;->c:Z

    .line 57
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/q;->H1(Z)V

    goto :goto_7

    .line 58
    :cond_14
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 59
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_7
    return v5

    .line 60
    :sswitch_9
    iget-boolean v3, v0, Lcom/neverland/d/a/j0;->b:Z

    const-wide/16 v6, 0x4

    if-eqz v3, :cond_15

    .line 61
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v3, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v3, v0

    iget-wide v3, v0, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    .line 62
    invoke-virtual {p0, v6, v7}, Lcom/neverland/d/a/d;->z(J)V

    goto :goto_8

    .line 63
    :cond_15
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_16

    .line 64
    invoke-direct {p0}, Lcom/neverland/d/a/q;->B1()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {p0, v6, v7}, Lcom/neverland/d/a/d;->k1(J)V

    :cond_16
    :goto_8
    return v5

    .line 66
    :sswitch_a
    iget v1, p0, Lcom/neverland/d/a/a;->F0:I

    if-nez v1, :cond_18

    .line 67
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_17

    .line 68
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->c()V

    .line 69
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v1, :cond_18

    .line 70
    iput v8, v0, Lcom/neverland/d/a/h0;->a:I

    goto :goto_9

    .line 71
    :cond_17
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_18

    .line 72
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v0}, Lcom/neverland/d/a/h0;->d()V

    .line 73
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v8, v0, Lcom/neverland/d/a/h0;->a:I

    :cond_18
    :goto_9
    return v5

    .line 74
    :sswitch_b
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_19

    .line 75
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->y(J)V

    goto :goto_a

    .line 76
    :cond_19
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_1a

    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/neverland/d/a/d;->j1(J)V

    :cond_1a
    :goto_a
    return v5

    .line 78
    :sswitch_c
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1b

    .line 79
    invoke-virtual {p0, v10}, Lcom/neverland/d/a/d;->e1(Z)V

    goto :goto_b

    .line 80
    :cond_1b
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_1c

    .line 81
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/d;->e1(Z)V

    goto :goto_b

    .line 82
    :cond_1c
    invoke-virtual {p0, v5}, Lcom/neverland/d/a/d;->e1(Z)V

    :goto_b
    return v5

    .line 83
    :sswitch_d
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1d

    goto :goto_c

    .line 84
    :cond_1d
    iget-boolean v0, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v0, :cond_1e

    goto :goto_c

    .line 85
    :cond_1e
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    .line 86
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    :goto_c
    return v5

    .line 87
    :sswitch_e
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v1, :cond_1f

    .line 88
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    const v0, 0xfffff

    .line 89
    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    .line 90
    iput v10, p0, Lcom/neverland/d/a/a;->F0:I

    goto :goto_d

    .line 91
    :cond_1f
    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->c:Z

    if-nez v1, :cond_21

    const v1, -0x7036ad4f

    .line 92
    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 93
    invoke-static {v0, v9}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v0

    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    .line 94
    :cond_20
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x5f6d198

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 95
    invoke-static {v0, v9}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v0

    iput v0, p0, Lcom/neverland/d/a/a;->F0:I

    :cond_21
    :goto_d
    return v5

    .line 96
    :sswitch_f
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    xor-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/a;->y1(Z)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76982ca5 -> :sswitch_f
        -0x5c745fff -> :sswitch_f
        -0x4dd278e3 -> :sswitch_e
        -0x4cf7aa1a -> :sswitch_d
        -0x4bbb611e -> :sswitch_c
        -0x3d1ae53c -> :sswitch_b
        -0x361a2f35 -> :sswitch_a
        0x61 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x73 -> :sswitch_6
        0x1bf95 -> :sswitch_6
        0x2e39a2 -> :sswitch_5
        0x2efe91 -> :sswitch_a
        0x30cde0 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x5d2a96d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x68b1db1 -> :sswitch_a
        0x6903bce -> :sswitch_f
        0x13036f90 -> :sswitch_f
        0x422b8e66 -> :sswitch_a
        0x507077c1 -> :sswitch_a
        0x565d3d0b -> :sswitch_0
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v1(I)Z
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
        -0x72a7794d -> :sswitch_0
        -0x7036ad4f -> :sswitch_0
        -0x665f8cd0 -> :sswitch_0
        -0x5e89b141 -> :sswitch_0
        -0x39ca0530 -> :sswitch_0
        -0x34ed1ec3 -> :sswitch_0
        -0x38c1e39 -> :sswitch_0
        0x5966527 -> :sswitch_0
        0xd619a2a -> :sswitch_0
        0x12d7a5d3 -> :sswitch_0
        0x17af3a2e -> :sswitch_0
        0x1a30fe39 -> :sswitch_0
        0x23b0f9b6 -> :sswitch_0
        0x269e9ef2 -> :sswitch_0
        0x2c7a9a65 -> :sswitch_0
        0x381698c6 -> :sswitch_0
        0x7099594c -> :sswitch_0
        0x756c34b6 -> :sswitch_0
        0x7c565f2a -> :sswitch_0
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

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->d:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v3, v0, Lcom/neverland/d/a/j0;->a:I

    iget-object v0, v0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {v1, v3, v0}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 6
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v1, v1, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    iget-object v3, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/d/a/q;->s1()Z

    const-wide/16 v0, 0x0

    .line 8
    iget-object v3, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v4, v3, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v5, 0xc000000000000L

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v4, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v4, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v7, v1, v4

    iget-wide v7, v7, Lcom/neverland/engbook/util/q;->f:J

    and-long/2addr v7, v5

    .line 10
    aget-object v1, v1, v4

    iget-wide v9, v1, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v11, 0x30000000000000L

    and-long/2addr v9, v11

    .line 11
    iget v1, v3, Lcom/neverland/d/a/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/util/z;->m(I)V

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v3, v0, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v3, v9

    iput-wide v3, v0, Lcom/neverland/engbook/util/q;->f:J

    move-wide v0, v7

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v3, v3, Lcom/neverland/d/a/x;->c:I

    if-lez v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 15
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v2, v2, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v3, v2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v2, v2, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v3, v2

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->f:J

    and-long/2addr v2, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    and-long v7, v0, v5

    const-wide v9, -0x4000000000001L

    const-wide/high16 v11, 0x4000000000000L

    cmp-long v4, v7, v11

    if-nez v4, :cond_5

    and-long/2addr v0, v9

    :cond_5
    and-long/2addr v5, v2

    cmp-long v4, v5, v11

    if-nez v4, :cond_6

    and-long/2addr v2, v9

    :cond_6
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_7
    return-void
.end method
