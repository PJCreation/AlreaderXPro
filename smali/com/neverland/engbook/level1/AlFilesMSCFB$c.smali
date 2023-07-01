.class final Lcom/neverland/engbook/level1/AlFilesMSCFB$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AlFilesDOC.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;->parseAsMSCFB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:[B

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:I

.field final synthetic g:Lcom/neverland/engbook/level1/AlFilesMSCFB;

.field final synthetic h:[B

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic n:I

.field final synthetic o:[B

.field final synthetic p:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;[BLkotlin/jvm/internal/Ref$IntRef;ILcom/neverland/engbook/level1/AlFilesMSCFB;[BILkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$IntRef;I[BLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lcom/neverland/engbook/level1/AlFilesMSCFB;",
            "[BI",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/ArrayList<",
            "[B>;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:[B

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    iput-object p5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    iput-object p6, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->h:[B

    iput p7, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:I

    iput-object p8, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->k:Ljava/util/ArrayList;

    iput p10, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->l:I

    iput-object p11, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput p12, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->n:I

    iput-object p13, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->o:[B

    iput-object p14, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->p:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getTag()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 2
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->l:I

    sub-int/2addr v1, v0

    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x6d

    add-int/2addr v3, p1

    .line 4
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->l:I

    mul-int v4, v4, v3

    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->n:I

    if-lt v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:[B

    .line 6
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:I

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->o:[B

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    mul-int/lit8 p1, p1, 0x4

    invoke-static {v5, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    iget v10, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    mul-int p1, p1, v10

    add-int v8, v4, p1

    mul-int v9, v3, v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v6 .. v13}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->p:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->o:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v1

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->p:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->o:[B

    const/16 v2, -0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/h;->k([BBIIILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->l:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->o:[B

    .line 13
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:I

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->p:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    mul-int v0, v0, v6

    add-int v4, p1, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    goto :goto_4

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:[B

    mul-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->h:[B

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 20
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:I

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    mul-int v0, v0, v5

    add-int v3, p1, v0

    .line 21
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p1, :cond_7

    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->d:[B

    mul-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->f:I

    new-array v0, v5, [B

    .line 27
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->g:Lcom/neverland/engbook/level1/AlFilesMSCFB;

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->i:I

    mul-int p1, p1, v5

    add-int v3, v2, p1

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$c;->a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
