.class public abstract Lcom/neverland/engbook/allstyles/c;
.super Ljava/lang/Object;
.source "AlCSSStyles.java"


# instance fields
.field public a:Z

.field private final b:Lcom/neverland/engbook/allstyles/e;

.field public c:Z

.field public d:Z

.field public e:J

.field protected f:Lcom/neverland/d/a/d;

.field protected g:I

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/g;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:Lcom/neverland/engbook/allstyles/f;

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/allstyles/c;->a:Z

    .line 3
    new-instance v1, Lcom/neverland/engbook/allstyles/e;

    invoke-direct {v1}, Lcom/neverland/engbook/allstyles/e;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    .line 4
    iput-boolean v0, p0, Lcom/neverland/engbook/allstyles/c;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/allstyles/c;->d:Z

    const-wide v0, 0xffffffffffffL

    .line 6
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/c;->e:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/c;->f:Lcom/neverland/d/a/d;

    const v0, 0xfde9

    .line 8
    iput v0, p0, Lcom/neverland/engbook/allstyles/c;->g:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/neverland/engbook/allstyles/f;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/f;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/high16 v4, -0xd000000000000L

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->g:J

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->c:J

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->h:J

    const-wide/16 v4, 0x0

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->d:J

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->d:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/g;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/g;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/neverland/engbook/allstyles/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v0, v0, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    iget v0, p2, Lcom/neverland/engbook/util/v;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p2, Lcom/neverland/engbook/util/v;->a:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p2, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v3, v2, v0

    invoke-virtual {p0, p1, v3, v4, p3}, Lcom/neverland/engbook/allstyles/c;->c(IJLcom/neverland/engbook/util/z;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/neverland/engbook/allstyles/c;->c(IJLcom/neverland/engbook/util/z;)Z

    move-result p1

    return p1
.end method

.method public c(IJLcom/neverland/engbook/util/z;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v1, v1, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    .line 3
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/neverland/engbook/allstyles/g;

    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/neverland/engbook/allstyles/g;->r(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x0

    or-long/2addr v5, v7

    const/4 v3, 0x0

    :goto_0
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_0

    .line 4
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->r(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->v(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_1
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_1

    .line 6
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->v(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->s(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_2
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_2

    .line 8
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->s(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->t(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_3
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_3

    .line 10
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->t(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->u(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_4
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_4

    .line 12
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->u(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->w(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_5
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_5

    .line 14
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->w(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 15
    :cond_5
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->x(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_6
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_6

    .line 16
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->x(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 17
    :cond_6
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/neverland/engbook/allstyles/g;

    iget-object v13, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/neverland/engbook/allstyles/g;->y(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v3

    int-to-long v9, v3

    or-long/2addr v5, v9

    const/4 v3, 0x0

    :goto_7
    int-to-long v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_7

    .line 18
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v10, v10, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/neverland/engbook/allstyles/g;

    iget-object v14, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/neverland/engbook/allstyles/g;->y(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    cmp-long v1, v5, v7

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    const/4 v1, 0x1

    return v1

    :cond_8
    return v4
.end method

.method public d(IJLcom/neverland/engbook/allstyles/i;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/allstyles/g;

    iget-object v2, p0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/neverland/engbook/allstyles/g;->n(IJLcom/neverland/engbook/allstyles/e;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v4, v4, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v5, v5, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/allstyles/g;

    iget-object v5, p0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/neverland/engbook/allstyles/g;->n(IJLcom/neverland/engbook/allstyles/e;)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p3, v2, p1

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->b:Lcom/neverland/engbook/allstyles/e;

    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/g;->q(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/i;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public e(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "\n\r"

    const-string v5, "UTF-8"

    if-ge v2, v3, :cond_9

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\r\n\rCSS file "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 5
    :goto_1
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    const/4 v3, 0x0

    .line 6
    :goto_2
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\r use "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 9
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 10
    :goto_3
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_4
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    .line 14
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 15
    :goto_5
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_6
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v6

    .line 19
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 20
    :goto_7
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_8
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v6

    .line 24
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 25
    :goto_9
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3
    const/4 v3, 0x0

    .line 26
    :goto_a
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v6

    .line 29
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 30
    :goto_b
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_4
    const/4 v3, 0x0

    .line 31
    :goto_c
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v6

    .line 34
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 35
    :goto_d
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_5
    const/4 v3, 0x0

    .line 36
    :goto_e
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_7
    move-exception v6

    .line 39
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 40
    :goto_f
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_6
    const/4 v3, 0x0

    .line 41
    :goto_10
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :catch_8
    move-exception v6

    .line 44
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 45
    :goto_11
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_7
    const/4 v3, 0x0

    .line 46
    :goto_12
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/g;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/g;

    iget-object v7, v7, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_13

    :catch_9
    move-exception v6

    .line 49
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50
    :goto_13
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 51
    :cond_9
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_14

    :catch_a
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 53
    :goto_14
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    const/4 v2, 0x0

    .line 54
    :goto_15
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\rCollect#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 56
    :goto_16
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/allstyles/f;

    iget-object v6, v6, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/allstyles/f;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 58
    :cond_a
    :try_start_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_17

    :catch_b
    move-exception v3

    .line 59
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 60
    :goto_17
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_b
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/allstyles/f;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/f;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    return-void
.end method

.method public g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v0, v0, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/allstyles/f;

    iget-object v0, v0, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v3, v3, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v4, v4, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    iget-object v4, v4, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/allstyles/f;

    iget-object v5, v5, Lcom/neverland/engbook/allstyles/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/engbook/allstyles/c;->j:Lcom/neverland/engbook/allstyles/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public abstract h(Lcom/neverland/d/a/d;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V
.end method

.method protected abstract i(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/e;
.end method

.method public j(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const v1, 0xfde9

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/neverland/engbook/allstyles/c;->k([BIILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k([BIILjava/lang/String;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/allstyles/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".local.css\u0001"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 p4, 0x1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/g;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 5
    new-instance v0, Lcom/neverland/engbook/allstyles/g;

    invoke-direct {v0, p0}, Lcom/neverland/engbook/allstyles/g;-><init>(Lcom/neverland/engbook/allstyles/c;)V

    .line 6
    iput-object v8, v0, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_3
    const/4 v6, 0x0

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    move v5, p2

    move v7, p3

    move v9, v1

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/allstyles/c;->i(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/e;

    .line 10
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/neverland/engbook/allstyles/c;->d:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/g;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 28
    :cond_5
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/allstyles/c;->a(I)V

    :cond_6
    return p4
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 11

    .line 1
    iget-boolean p3, p0, Lcom/neverland/engbook/allstyles/c;->c:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/16 p3, 0x2c

    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    const-string v3, "base64"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data:text/css"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-ge v3, p3, :cond_2

    if-ge v4, p3, :cond_2

    add-int/2addr p3, v2

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1, v1}, Lcom/neverland/engbook/util/d0;->b([BI)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    array-length p2, p1

    const p3, 0xfde9

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/engbook/allstyles/c;->k([BIILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 10
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    :cond_3
    if-lez p4, :cond_4

    .line 20
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/allstyles/c;->a(I)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance p1, Lcom/neverland/engbook/allstyles/g;

    invoke-direct {p1, p0}, Lcom/neverland/engbook/allstyles/g;-><init>(Lcom/neverland/engbook/allstyles/c;)V

    .line 23
    iput-object v9, p1, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 26
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->f:Lcom/neverland/d/a/d;

    if-nez p2, :cond_8

    return v0

    .line 27
    :cond_8
    iget-object p2, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2, v9}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_a

    .line 28
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->f:Lcom/neverland/d/a/d;

    iget-object p2, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2, v4}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    move-result p2

    if-lez p2, :cond_9

    add-int/lit8 p3, p2, 0x4

    .line 29
    new-array p3, p3, [B

    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/c;->f:Lcom/neverland/d/a/d;

    iget-object v3, v1, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v6, p2

    move-object v5, p3

    goto :goto_3

    :cond_a
    :goto_2
    move-object v5, p3

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_e

    if-lez v6, :cond_e

    const/4 v7, 0x0

    .line 31
    iget v8, p0, Lcom/neverland/engbook/allstyles/c;->g:I

    move-object v3, p0

    move v4, p1

    move v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/neverland/engbook/allstyles/c;->i(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/e;

    .line 32
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 41
    :cond_b
    iget-boolean p2, p0, Lcom/neverland/engbook/allstyles/c;->d:Z

    if-eqz p2, :cond_c

    .line 42
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 43
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 44
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 45
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 46
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 47
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 48
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    .line 49
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/c;->o(Ljava/util/ArrayList;)V

    :cond_c
    if-lez p4, :cond_d

    .line 50
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/allstyles/g;

    iget-object p2, p2, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_d
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/allstyles/c;->a(I)V

    :cond_e
    :goto_4
    return v2

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public m(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/engbook/allstyles/c;->n([BILcom/neverland/engbook/util/z;)Z

    move-result p1

    return p1
.end method

.method public n([BILcom/neverland/engbook/util/z;)Z
    .locals 8

    const/4 v1, -0x1

    const/16 v4, 0x64

    const v5, 0xfde9

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/engbook/allstyles/c;->i(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/e;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/neverland/engbook/allstyles/c;->d:Z

    if-eqz p2, :cond_2

    .line 4
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/high16 v4, -0xd000000000000L

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 6
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 7
    iget-wide v6, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    and-long/2addr v0, v2

    .line 8
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    and-long v0, v4, v2

    .line 9
    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 10
    :cond_2
    invoke-static {p1, p3}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    const/4 p1, 0x1

    return p1
.end method
