.class public abstract Lcom/neverland/engbook/level1/AlFilesMSCFB;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/AlFilesMSCFB$a;,
        Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;
    }
.end annotation


# instance fields
.field private chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesMSCFB$a;",
            ">;"
        }
    .end annotation
.end field

.field private dir:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    .line 2
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    const v2, 0x7fffffff

    invoke-direct {v1, v2, v2}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->dir:Ljava/util/Map;

    return-void
.end method

.method public static synthetic doRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;Lkotlin/jvm/b/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/neverland/engbook/level1/AlFilesMSCFB$b;->c:Lcom/neverland/engbook/level1/AlFilesMSCFB$b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead(Lkotlin/jvm/b/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doRead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 1
    array-length p4, p1

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lazyRead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    array-length p3, p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final doRead(Lkotlin/jvm/b/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMSCFB$doRead$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$doRead$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    .line 6
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getFilePos()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    move-result-object v7

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getPos()I

    move-result v8

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getLen()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BII)I

    move-result v4

    .line 7
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getLen()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    invoke-interface {p1, v3}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    new-instance v4, Lcom/neverland/engbook/level1/AlFilesMSCFB$doRead$$inlined$sortBy$2;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$doRead$$inlined$sortBy$2;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getFilePos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 15
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesMSCFB$doRead$$inlined$binarySearchBy$default$1;

    invoke-direct {v5, v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$doRead$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v1, v0, v4, v5}, Lkotlin/collections/n;->g(Ljava/util/List;IILkotlin/jvm/b/l;)I

    move-result v1

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method protected final getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    return-object v0
.end method

.method protected final lazyRead([BIIII)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesMSCFB$lazyRead$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$lazyRead$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/n;->g(Ljava/util/List;IILkotlin/jvm/b/l;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    :goto_0
    if-lez p4, :cond_2

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->a()I

    move-result v1

    sub-int v1, p2, v1

    .line 5
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->b()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->a()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    if-le v3, p4, :cond_1

    move v7, p4

    goto :goto_1

    :cond_1
    move v7, v3

    .line 7
    :goto_1
    iget-object v8, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    new-instance v9, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    move-object v0, v9

    move v1, v2

    move-object v2, p1

    move v3, p3

    move v4, v7

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;-><init>(I[BIII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v7

    add-int/2addr p3, v7

    sub-int/2addr p4, v7

    move v0, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final parseAsMSCFB()V
    .locals 30

    move-object/from16 v15, p0

    const/16 v14, 0x200

    new-array v1, v14, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIILjava/lang/Object;)[B

    move-result-object v8

    const/4 v13, 0x0

    .line 2
    invoke-static {v8, v13}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    const/4 v9, 0x4

    .line 3
    invoke-static {v8, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v1

    const v2, -0x1fee3030

    if-ne v0, v2, :cond_1c

    const v0, -0x1ee54e5f

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x1c

    .line 4
    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    const v1, 0xfffe

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1e

    .line 5
    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    const/16 v1, 0x20

    .line 6
    invoke-static {v8, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v1

    const/16 v2, 0xf

    if-gt v0, v2, :cond_1a

    if-gt v1, v2, :cond_1a

    if-ge v1, v0, :cond_1a

    const/4 v12, 0x1

    shl-int v11, v12, v0

    shl-int v16, v12, v1

    .line 7
    div-int/lit8 v10, v11, 0x4

    const/16 v0, 0x2c

    .line 8
    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    mul-int v7, v0, v10

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0x30

    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v0, 0x38

    .line 10
    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    if-lt v5, v11, :cond_19

    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v0, 0x40

    .line 12
    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    mul-int v17, v0, v10

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0x44

    invoke-static {v8, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v0, v7, 0x4

    .line 14
    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v18, -0x12

    aput-byte v18, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x6d

    const/16 v9, 0x4c

    if-ge v0, v1, :cond_2

    add-int/lit8 v19, v0, 0x1

    mul-int v1, v0, v10

    if-lt v1, v7, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v9

    .line 15
    invoke-static {v8, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v1

    mul-int v1, v1, v11

    add-int v9, v14, v1

    mul-int v20, v0, v11

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v24, v2

    move v2, v9

    move-object v9, v3

    move/from16 v3, v20

    move-object v12, v4

    move v4, v11

    move/from16 v25, v5

    move/from16 v5, v21

    move-object v13, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v23

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move-object v3, v9

    move-object v4, v12

    move-object v6, v13

    move/from16 v0, v19

    move/from16 v7, v22

    move-object/from16 v2, v24

    move/from16 v5, v25

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v24, v2

    move-object v12, v4

    move/from16 v25, v5

    move-object v13, v6

    move/from16 v22, v7

    move-object v7, v3

    .line 17
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    if-ltz v0, :cond_3

    .line 18
    new-array v8, v11, [B

    mul-int v0, v0, v11

    add-int v2, v14, v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v11

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_3
    move-object/from16 v19, v6

    .line 20
    :goto_3
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_4

    const/4 v1, 0x4

    mul-int/lit8 v1, v17, 0x4

    .line 21
    new-array v6, v1, [B

    mul-int v0, v0, v11

    add-int/lit16 v2, v0, 0x200

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v1, v6

    move v4, v11

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    :cond_4
    move-object v8, v6

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_5

    .line 25
    new-array v5, v11, [B

    mul-int v0, v0, v11

    add-int/lit16 v2, v0, 0x200

    const/4 v3, 0x0

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move-object v1, v5

    move v4, v11

    move-object v9, v5

    move/from16 v5, v17

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    new-instance v17, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    new-instance v9, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;

    const/16 v23, 0x200

    move-object v0, v9

    move-object v1, v12

    move-object/from16 v2, v24

    move v4, v11

    move-object/from16 v5, p0

    move-object v12, v6

    move-object v6, v8

    move-object/from16 v26, v7

    move/from16 v7, v23

    move-object/from16 v23, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v12

    move/from16 v27, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move/from16 v12, v22

    move-object/from16 v29, v13

    move-object/from16 v13, v19

    const/16 v17, 0x200

    move-object/from16 v14, v26

    invoke-direct/range {v0 .. v14}, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;[BLkotlin/jvm/internal/Ref$IntRef;ILcom/neverland/engbook/level1/AlFilesMSCFB;[BILkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$IntRef;I[BLkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead(Lkotlin/jvm/b/l;)V

    .line 31
    iget-object v0, v15, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move/from16 v0, v27

    .line 32
    div-int/lit16 v11, v0, 0x80

    move-object/from16 v1, v28

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DirSectors[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [B

    const/16 v5, 0x74

    invoke-static {v3, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [B

    const/16 v4, 0x4c

    invoke-static {v5, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    if-ltz v4, :cond_6

    .line 36
    new-instance v7, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;

    invoke-direct {v7, v4, v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v13, 0x0

    .line 37
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;

    .line 39
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->getIndex()I

    move-result v8

    div-int/2addr v8, v11

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "DirSectors[entry.index / dirsInSector]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [B

    .line 40
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->getIndex()I

    move-result v9

    rem-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x80

    add-int/lit8 v10, v9, 0x44

    .line 41
    invoke-static {v8, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v10

    if-ltz v10, :cond_7

    .line 42
    new-instance v12, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v10, v14}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v9, 0x48

    .line 43
    invoke-static {v8, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v10

    if-ltz v10, :cond_8

    .line 44
    new-instance v12, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v10, v14}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v9, 0x42

    .line 45
    invoke-static {v8, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v7, :cond_14

    if-eq v10, v12, :cond_9

    move-object/from16 v28, v1

    move/from16 v19, v3

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto/16 :goto_d

    :cond_9
    add-int/lit8 v10, v9, 0x78

    .line 46
    invoke-static {v8, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v10

    if-nez v10, :cond_a

    move-object/from16 v28, v1

    move/from16 v19, v3

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    goto/16 :goto_11

    :cond_a
    add-int/lit8 v14, v9, 0x74

    .line 47
    invoke-static {v8, v14}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v14

    add-int/lit8 v2, v9, 0x40

    .line 48
    invoke-static {v8, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v2

    div-int/2addr v2, v12

    sub-int/2addr v2, v7

    move-object v7, v6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_b

    add-int/lit8 v18, v12, 0x1

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    .line 49
    invoke-static {v8, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v12, v18

    goto :goto_5

    .line 50
    :cond_b
    iget-object v2, v15, Lcom/neverland/engbook/level1/AlFilesMSCFB;->dir:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v25

    if-lt v10, v2, :cond_e

    :goto_6
    mul-int/lit8 v4, v14, 0x4

    move-object/from16 v7, v24

    .line 51
    invoke-static {v7, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v4

    move v8, v14

    :goto_7
    add-int/lit8 v9, v8, 0x1

    if-ne v4, v9, :cond_c

    mul-int/lit8 v4, v9, 0x4

    .line 52
    invoke-static {v7, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v4

    move v8, v9

    goto :goto_7

    :cond_c
    mul-int v9, v14, v0

    add-int v9, v17, v9

    .line 53
    iget-object v10, v15, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    new-instance v12, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    invoke-direct {v12, v13, v9}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;-><init>(II)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v8, v14

    const/4 v9, 0x1

    add-int/2addr v8, v9

    mul-int v8, v8, v0

    add-int/2addr v13, v8

    if-gez v4, :cond_d

    move/from16 v25, v2

    move-object/from16 v24, v7

    goto/16 :goto_f

    :cond_d
    move v14, v4

    move-object/from16 v24, v7

    goto :goto_6

    :cond_e
    move-object/from16 v7, v24

    :goto_8
    move v8, v3

    move v4, v14

    .line 54
    :goto_9
    div-int v9, v0, v16

    if-lt v4, v9, :cond_f

    mul-int/lit8 v8, v8, 0x4

    .line 55
    invoke-static {v7, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    sub-int/2addr v4, v9

    goto :goto_9

    .line 56
    :cond_f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    mul-int/lit8 v10, v14, 0x4

    move-object/from16 v12, v23

    invoke-static {v12, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v10

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v18, v14

    :goto_a
    move-object/from16 v28, v1

    add-int/lit8 v1, v18, 0x1

    move/from16 v25, v2

    if-ne v10, v1, :cond_12

    const/16 v21, 0x1

    add-int/lit8 v2, v19, 0x1

    if-ge v2, v9, :cond_10

    move/from16 v19, v3

    goto :goto_b

    :cond_10
    mul-int/lit8 v2, v20, 0x4

    .line 57
    invoke-static {v7, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v2

    move/from16 v19, v3

    add-int/lit8 v3, v20, 0x1

    if-eq v2, v3, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_b
    mul-int/lit8 v3, v1, 0x4

    .line 58
    invoke-static {v12, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v10

    move/from16 v18, v1

    move/from16 v3, v19

    move-object/from16 v1, v28

    move/from16 v19, v2

    move/from16 v2, v25

    goto :goto_a

    :cond_12
    move/from16 v19, v3

    :goto_c
    mul-int v8, v8, v0

    add-int v1, v17, v8

    mul-int v4, v4, v16

    add-int/2addr v1, v4

    .line 59
    iget-object v2, v15, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    new-instance v3, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    invoke-direct {v3, v13, v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v18, v18, v14

    const/4 v1, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    add-int v13, v13, v18

    if-gez v10, :cond_13

    :goto_d
    move-object/from16 v24, v7

    move-object/from16 v23, v12

    :goto_e
    move/from16 v3, v19

    move-object/from16 v1, v28

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    move v14, v10

    move-object/from16 v23, v12

    move/from16 v3, v19

    move/from16 v2, v25

    move-object/from16 v1, v28

    goto/16 :goto_8

    :cond_14
    move-object/from16 v28, v1

    move/from16 v19, v3

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    add-int/lit8 v2, v9, 0x4c

    .line 60
    invoke-static {v8, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v2

    add-int/lit8 v3, v9, 0x40

    .line 61
    invoke-static {v8, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v3

    div-int/2addr v3, v12

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    move-object v12, v6

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v3, :cond_15

    add-int/lit8 v14, v10, 0x1

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    .line 62
    invoke-static {v8, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move v10, v14

    goto :goto_10

    :cond_15
    if-ltz v2, :cond_16

    .line 63
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_11
    move-object/from16 v23, v1

    move-object/from16 v24, v7

    goto :goto_e

    .line 64
    :cond_17
    iget-object v0, v15, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;

    const v2, 0x7fffffff

    invoke-direct {v1, v2, v2}, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v15, Lcom/neverland/engbook/level1/AlFilesMSCFB;->chunks:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_18

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    return-void

    .line 67
    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 68
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 69
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 70
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method protected final read([BII)[B
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p2, p3, p2}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;Lkotlin/jvm/b/l;ILjava/lang/Object;)V

    return-object p1
.end method

.method protected final setQueue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->queue:Ljava/util/List;

    return-void
.end method

.method protected final stream(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB;->dir:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
