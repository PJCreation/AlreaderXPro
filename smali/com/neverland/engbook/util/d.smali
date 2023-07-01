.class public Lcom/neverland/engbook/util/d;
.super Ljava/lang/Object;
.source "AlCalc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/util/d$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Canvas;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/text/format/Time;

.field private final J:[C

.field private final K:Landroid/graphics/Rect;

.field private L:Z

.field private a:Landroid/graphics/Canvas;

.field private final b:[C

.field private c:J

.field private d:Lcom/neverland/engbook/util/d$b;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/neverland/engbook/util/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/neverland/engbook/util/d$b;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/neverland/engbook/util/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:[C

.field private final p:[F

.field private q:Lcom/neverland/engbook/util/x;

.field private final r:[Z

.field private s:I

.field private final t:[I

.field private u:[I

.field private v:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final w:Z

.field private x:I

.field private y:Landroid/graphics/drawable/BitmapDrawable;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    const/high16 v1, 0x10000

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lcom/neverland/engbook/util/d;->b:[C

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/neverland/engbook/util/d;->c:J

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->d:Lcom/neverland/engbook/util/d$b;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/neverland/engbook/util/d;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/neverland/engbook/util/d;->f:I

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/neverland/engbook/util/d;->h:Ljava/util/HashMap;

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    const/16 v2, 0x20

    new-array v2, v2, [C

    .line 16
    iput-object v2, p0, Lcom/neverland/engbook/util/d;->o:[C

    const/16 v2, 0x184

    new-array v2, v2, [F

    .line 17
    iput-object v2, p0, Lcom/neverland/engbook/util/d;->p:[F

    const v2, 0xffff

    new-array v2, v2, [Z

    .line 18
    iput-object v2, p0, Lcom/neverland/engbook/util/d;->r:[Z

    .line 19
    iput v1, p0, Lcom/neverland/engbook/util/d;->s:I

    const/16 v2, 0x100

    new-array v2, v2, [I

    .line 20
    iput-object v2, p0, Lcom/neverland/engbook/util/d;->t:[I

    .line 21
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->u:[I

    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/neverland/engbook/util/d;->w:Z

    .line 24
    iput v1, p0, Lcom/neverland/engbook/util/d;->x:I

    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    iput-boolean v2, p0, Lcom/neverland/engbook/util/d;->z:Z

    .line 27
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->E:Landroid/graphics/Rect;

    .line 28
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    .line 29
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->G:Landroid/graphics/Canvas;

    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->H:Landroid/graphics/Bitmap;

    .line 31
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neverland/engbook/util/d;->I:Landroid/text/format/Time;

    const/16 v0, 0x182

    new-array v0, v0, [C

    .line 32
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->J:[C

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/d;->K:Landroid/graphics/Rect;

    .line 34
    iput-boolean v1, p0, Lcom/neverland/engbook/util/d;->L:Z

    return-void
.end method

.method private h(IIIIIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/neverland/engbook/util/d;->q:Lcom/neverland/engbook/util/x;

    iget v4, v4, Lcom/neverland/engbook/util/x;->k:I

    shr-int/lit8 v4, v4, 0x2

    move/from16 v5, p2

    int-to-float v5, v5

    int-to-float v6, v4

    .line 2
    sget v7, Lcom/neverland/mainApp;->e:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    :goto_0
    mul-int/lit8 v6, v4, 0x6

    sub-int v7, v2, v1

    if-le v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    .line 3
    :cond_1
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    if-eqz p6, :cond_2

    int-to-float v8, v1

    int-to-float v13, v5

    .line 5
    sget v1, Lcom/neverland/mainApp;->e:F

    add-float/2addr v1, v13

    invoke-virtual {v14, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget v1, Lcom/neverland/mainApp;->e:F

    add-float v9, v13, v1

    int-to-float v12, v2

    add-int/2addr v5, v4

    int-to-float v11, v5

    move-object v7, v14

    move v10, v12

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    int-to-float v8, v1

    int-to-float v1, v5

    .line 7
    invoke-virtual {v14, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr v5, v4

    int-to-float v9, v5

    int-to-float v12, v2

    .line 8
    sget v2, Lcom/neverland/mainApp;->e:F

    add-float v11, v1, v2

    add-float v13, v1, v2

    move-object v7, v14

    move v10, v12

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 14
    sget v4, Lcom/neverland/mainApp;->e:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ge v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 15
    iget-object v5, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    or-int v7, p4, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v5, v0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private o(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->q:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->k:I

    shr-int/lit8 v0, v0, 0x2

    int-to-float p2, p2

    int-to-float v1, v0

    .line 2
    sget v2, Lcom/neverland/mainApp;->e:F

    sub-float/2addr v1, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v2, p1

    int-to-float v7, p2

    .line 5
    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v6, p3

    move-object v1, v0

    move v3, v7

    move v4, v6

    move v5, v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 12
    sget v1, Lcom/neverland/mainApp;->e:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-ge v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    or-int/2addr v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->offset(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private s(IIIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/neverland/engbook/util/d;->o(IIIII)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eqz p6, :cond_1

    sub-int v5, v2, v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v5, v0, Lcom/neverland/engbook/util/d;->q:Lcom/neverland/engbook/util/x;

    iget v5, v5, Lcom/neverland/engbook/util/x;->k:I

    shr-int/2addr v5, v4

    .line 3
    :goto_0
    iget-object v6, v0, Lcom/neverland/engbook/util/d;->q:Lcom/neverland/engbook/util/x;

    iget v6, v6, Lcom/neverland/engbook/util/x;->k:I

    shr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x4

    if-ge v5, v7, :cond_2

    const/4 v5, 0x4

    :cond_2
    move/from16 v7, p2

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    int-to-float v7, v7

    int-to-float v8, v6

    .line 4
    sget v9, Lcom/neverland/mainApp;->e:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 5
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    int-to-float v8, v1

    int-to-float v14, v7

    .line 7
    invoke-virtual {v15, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    if-ge v1, v2, :cond_5

    add-int v13, v1, v5

    if-lt v13, v2, :cond_4

    int-to-float v9, v1

    sub-int v1, v7, v6

    int-to-float v10, v1

    int-to-float v1, v2

    move-object v8, v15

    move v11, v1

    move v12, v14

    move v4, v13

    move v13, v1

    move/from16 v16, v14

    .line 8
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move v4, v13

    move/from16 v16, v14

    int-to-float v9, v1

    sub-int v1, v7, v6

    int-to-float v10, v1

    int-to-float v13, v4

    add-int v1, v7, v6

    int-to-float v12, v1

    move-object v8, v15

    move v11, v13

    .line 9
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    move v1, v4

    move/from16 v14, v16

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 15
    sget v4, Lcom/neverland/mainApp;->e:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    .line 16
    iget-object v6, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    or-int v7, p4, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v6, v0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v6, v15, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, v0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private w(IF)I
    .locals 2

    and-int/lit8 p1, p1, 0x70

    const/4 v0, 0x4

    shr-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/high16 p1, 0x40200000    # 2.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/d;->s:I

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    const/16 v0, 0x17

    if-le p1, v0, :cond_1

    const/16 p1, 0x17

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->t:[I

    int-to-double v4, v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iput p1, p0, Lcom/neverland/engbook/util/d;->s:I

    :cond_3
    return-void
.end method

.method public B(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/i;IF)Z
    .locals 9

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lcom/neverland/engbook/util/i;->e:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->d:I

    .line 2
    iget-object v0, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p2, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p2, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, p2, Lcom/neverland/engbook/util/i;->o:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->n:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->m:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->l:I

    .line 7
    iput v0, p2, Lcom/neverland/engbook/util/i;->s:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->r:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->q:I

    iput v0, p2, Lcom/neverland/engbook/util/i;->p:I

    .line 8
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v1, :cond_20

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    .line 10
    iget v3, p2, Lcom/neverland/engbook/util/i;->l:I

    add-int/2addr v3, v2

    iput v3, p2, Lcom/neverland/engbook/util/i;->l:I

    .line 11
    iput v2, p2, Lcom/neverland/engbook/util/i;->j:I

    goto :goto_1

    :cond_1
    if-nez v3, :cond_20

    .line 12
    iget v3, p2, Lcom/neverland/engbook/util/i;->m:I

    add-int/2addr v3, v2

    iput v3, p2, Lcom/neverland/engbook/util/i;->m:I

    .line 13
    iput v0, p2, Lcom/neverland/engbook/util/i;->j:I

    .line 14
    :goto_1
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    .line 16
    iget v3, p2, Lcom/neverland/engbook/util/i;->n:I

    add-int/2addr v3, v2

    iput v3, p2, Lcom/neverland/engbook/util/i;->n:I

    .line 17
    iput v5, p2, Lcom/neverland/engbook/util/i;->k:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_20

    .line 18
    iget v3, p2, Lcom/neverland/engbook/util/i;->o:I

    add-int/2addr v3, v2

    iput v3, p2, Lcom/neverland/engbook/util/i;->o:I

    .line 19
    iput v0, p2, Lcom/neverland/engbook/util/i;->k:I

    .line 20
    :goto_2
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v3, p2, Lcom/neverland/engbook/util/i;->j:I

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x2

    .line 22
    :goto_4
    iget v7, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_8

    .line 23
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_5

    .line 24
    iget v7, p2, Lcom/neverland/engbook/util/i;->l:I

    add-int/2addr v7, v2

    iput v7, p2, Lcom/neverland/engbook/util/i;->l:I

    if-nez v3, :cond_4

    .line 25
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    if-nez v7, :cond_7

    .line 26
    iget v7, p2, Lcom/neverland/engbook/util/i;->m:I

    add-int/2addr v7, v2

    iput v7, p2, Lcom/neverland/engbook/util/i;->m:I

    if-eqz v3, :cond_6

    .line 27
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    return v0

    .line 28
    :cond_8
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v3, p2, Lcom/neverland/engbook/util/i;->k:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x2

    .line 30
    :goto_7
    iget v7, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_e

    .line 31
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_b

    .line 32
    iget v7, p2, Lcom/neverland/engbook/util/i;->n:I

    add-int/2addr v7, v2

    iput v7, p2, Lcom/neverland/engbook/util/i;->n:I

    if-nez v3, :cond_a

    .line 33
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    if-nez v7, :cond_d

    .line 34
    iget v7, p2, Lcom/neverland/engbook/util/i;->o:I

    add-int/2addr v7, v2

    iput v7, p2, Lcom/neverland/engbook/util/i;->o:I

    if-eqz v3, :cond_c

    .line 35
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    return v0

    .line 36
    :cond_e
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget v3, p2, Lcom/neverland/engbook/util/i;->m:I

    if-lt v3, v2, :cond_20

    iget v3, p2, Lcom/neverland/engbook/util/i;->o:I

    if-ge v3, v2, :cond_f

    goto/16 :goto_13

    .line 38
    :cond_f
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p2, Lcom/neverland/engbook/util/i;->a:I

    if-ge v3, v5, :cond_10

    return v0

    .line 39
    :cond_10
    iget-object v3, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p2, Lcom/neverland/engbook/util/i;->b:I

    if-ge v3, v5, :cond_11

    return v0

    :cond_11
    const/4 v3, 0x0

    .line 40
    :goto_9
    iget v5, p2, Lcom/neverland/engbook/util/i;->a:I

    if-gt v3, v5, :cond_12

    .line 41
    iget-object v5, p2, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v6, p2, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 42
    :goto_a
    iget v5, p2, Lcom/neverland/engbook/util/i;->b:I

    if-gt v3, v5, :cond_13

    .line 43
    iget-object v5, p2, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v6, p2, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    .line 44
    :goto_b
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-ge v3, v5, :cond_16

    .line 45
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    if-nez v5, :cond_15

    .line 46
    iput v3, p2, Lcom/neverland/engbook/util/i;->p:I

    goto :goto_c

    .line 47
    :cond_15
    iput v0, p2, Lcom/neverland/engbook/util/i;->p:I

    .line 48
    :cond_16
    :goto_c
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    sub-int/2addr v3, v2

    :goto_d
    if-ltz v3, :cond_19

    .line 49
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_17
    if-nez v5, :cond_18

    .line 50
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    iput v5, p2, Lcom/neverland/engbook/util/i;->r:I

    goto :goto_e

    .line 51
    :cond_18
    iput v0, p2, Lcom/neverland/engbook/util/i;->r:I

    :cond_19
    :goto_e
    const/4 v3, 0x0

    .line 52
    :goto_f
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-ge v3, v5, :cond_1c

    .line 53
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    if-nez v5, :cond_1b

    .line 54
    iput v3, p2, Lcom/neverland/engbook/util/i;->q:I

    goto :goto_10

    .line 55
    :cond_1b
    iput v0, p2, Lcom/neverland/engbook/util/i;->q:I

    .line 56
    :cond_1c
    :goto_10
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int/2addr v3, v2

    :goto_11
    if-ltz v3, :cond_1f

    .line 57
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1d

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_1d
    if-nez v5, :cond_1e

    .line 58
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    iput p1, p2, Lcom/neverland/engbook/util/i;->s:I

    goto :goto_12

    .line 59
    :cond_1e
    iput v0, p2, Lcom/neverland/engbook/util/i;->s:I

    .line 60
    :cond_1f
    :goto_12
    invoke-direct {p0, p3, p4}, Lcom/neverland/engbook/util/d;->w(IF)I

    move-result p1

    iput p1, p2, Lcom/neverland/engbook/util/i;->c:I

    .line 61
    iget p3, p2, Lcom/neverland/engbook/util/i;->q:I

    mul-int p3, p3, p1

    iput p3, p2, Lcom/neverland/engbook/util/i;->q:I

    .line 62
    iget p3, p2, Lcom/neverland/engbook/util/i;->s:I

    mul-int p3, p3, p1

    iput p3, p2, Lcom/neverland/engbook/util/i;->s:I

    .line 63
    iget p3, p2, Lcom/neverland/engbook/util/i;->p:I

    mul-int p3, p3, p1

    iput p3, p2, Lcom/neverland/engbook/util/i;->p:I

    .line 64
    iget p3, p2, Lcom/neverland/engbook/util/i;->r:I

    mul-int p3, p3, p1

    iput p3, p2, Lcom/neverland/engbook/util/i;->r:I

    .line 65
    iget p1, p2, Lcom/neverland/engbook/util/i;->a:I

    if-le p1, v2, :cond_20

    iget p1, p2, Lcom/neverland/engbook/util/i;->b:I

    if-le p1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    :goto_13
    return v0
.end method

.method public a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/d;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 2
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    iput-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0xffff

    if-gt v1, v2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->b:[C

    aput-char v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/neverland/engbook/util/d;->d:Lcom/neverland/engbook/util/d$b;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/neverland/engbook/util/d;->c:J

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iput-object v1, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    .line 6
    iput v0, p0, Lcom/neverland/engbook/util/d;->f:I

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method c(Lcom/neverland/engbook/forpublic/AlBitmap;III)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    move v8, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/neverland/engbook/util/d;->d(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIII)V

    return-void
.end method

.method d(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    .line 1
    iget v2, v0, Lcom/neverland/engbook/util/d;->s:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p8

    if-ne v4, v3, :cond_1

    move/from16 v4, p5

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int v3, v3, p3

    move/from16 v4, p5

    :goto_0
    if-le v4, v3, :cond_2

    move v3, v4

    .line 4
    :cond_2
    iget-object v4, v0, Lcom/neverland/engbook/util/d;->u:[I

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v10, :cond_4

    .line 5
    :cond_3
    new-array v4, v10, [I

    iput-object v4, v0, Lcom/neverland/engbook/util/d;->u:[I

    .line 6
    :cond_4
    iget-object v4, v0, Lcom/neverland/engbook/util/d;->t:[I

    aget v4, v4, v2

    move/from16 v9, p7

    move v14, v3

    move v15, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 7
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/neverland/engbook/util/d;->u:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    move/from16 v5, p2

    move v7, v14

    move/from16 v8, p2

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v2, p4

    move/from16 v9, p6

    :goto_2
    if-ge v2, v9, :cond_6

    .line 8
    iget-object v3, v0, Lcom/neverland/engbook/util/d;->u:[I

    aget v4, v3, v2

    if-ne v13, v4, :cond_5

    .line 9
    aput v15, v3, v2

    goto :goto_3

    .line 10
    :cond_5
    aget v13, v3, v2

    const/high16 v4, -0x1000000

    and-int/2addr v4, v13

    .line 11
    iget-object v5, v0, Lcom/neverland/engbook/util/d;->t:[I

    const/high16 v6, 0xff0000

    and-int/2addr v6, v13

    shr-int/lit8 v6, v6, 0x10

    aget v6, v5, v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    const v6, 0xff00

    and-int/2addr v6, v13

    shr-int/lit8 v6, v6, 0x8

    aget v6, v5, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v6, v13, 0xff

    aget v5, v5, v6

    or-int v15, v4, v5

    .line 12
    aput v15, v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/neverland/engbook/util/d;->u:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    move/from16 v5, p2

    move v7, v14

    move/from16 v8, p2

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p7

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamma"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(IIILcom/neverland/engbook/forpublic/AlBitmap;IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v1, -0x1000000

    or-int v6, p3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    :goto_0
    if-eqz p4, :cond_10

    .line 3
    invoke-direct {p0, p5, p6}, Lcom/neverland/engbook/util/d;->w(IF)I

    move-result p3

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_6

    .line 4
    iget p3, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-le p3, p5, :cond_2

    if-gt p1, p2, :cond_3

    :cond_2
    if-le p5, p3, :cond_5

    if-le p2, p1, :cond_5

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-le p1, p2, :cond_4

    const/high16 p5, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_4
    const/high16 p5, 0x43870000    # 270.0f

    :goto_1
    int-to-float p6, p1

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p6, p7

    int-to-float v0, p2

    div-float/2addr v0, p7

    invoke-virtual {p3, p5, p6, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 8
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 9
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 10
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    sub-int p6, p1, p2

    div-int/2addr p6, v1

    iput p6, p5, Landroid/graphics/Rect;->left:I

    sub-int p7, p2, p1

    .line 12
    div-int/2addr p7, v1

    iput p7, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p6, p2

    .line 13
    iput p6, p5, Landroid/graphics/Rect;->right:I

    add-int/2addr p7, p1

    .line 14
    iput p7, p5, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p3, p5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 17
    :cond_5
    iput-object v3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 19
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 20
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 21
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_6
    and-int/lit8 p5, p5, 0x7

    .line 23
    iget-boolean p6, p0, Lcom/neverland/engbook/util/d;->z:Z

    const/4 v4, 0x1

    if-eqz p6, :cond_8

    .line 24
    iget p6, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iget v5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-static {p6, v5}, Ljava/lang/Math;->min(II)I

    move-result p6

    invoke-static {p6}, Lcom/neverland/engbook/util/e0;->a(I)I

    move-result p6

    shr-int/2addr p6, v4

    if-nez p5, :cond_7

    const/4 p6, 0x4

    :cond_7
    add-int/2addr p6, v0

    .line 25
    div-int/lit8 v0, p7, 0x3

    and-int/2addr v0, p6

    neg-int v0, v0

    .line 26
    div-int/lit8 p7, p7, 0x5

    and-int/2addr p6, p7

    neg-int p6, p6

    goto :goto_2

    :cond_8
    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_2
    if-eq p5, v4, :cond_f

    if-eq p5, v1, :cond_e

    const/4 p7, 0x3

    if-eq p5, p7, :cond_9

    .line 27
    iput-object v3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 29
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 30
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 31
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_9
    if-nez p6, :cond_c

    if-nez v0, :cond_c

    if-ne p3, v4, :cond_c

    .line 33
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_a

    iget p3, p0, Lcom/neverland/engbook/util/d;->x:I

    iget-object p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    if-eq p3, p5, :cond_b

    .line 34
    :cond_a
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    sget-object p5, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    iget-object p6, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-direct {p3, p5, p6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 36
    iget-object p3, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    iput p3, p0, Lcom/neverland/engbook/util/d;->x:I

    .line 37
    :cond_b
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 38
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 40
    :cond_c
    iput-object v3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    :goto_3
    if-ge v0, p2, :cond_10

    .line 41
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 42
    iget p7, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    mul-int p7, p7, p3

    add-int/2addr p7, v0

    iput p7, p5, Landroid/graphics/Rect;->bottom:I

    move p5, p6

    :goto_4
    if-ge p5, p1, :cond_d

    .line 43
    iget-object p7, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput p5, p7, Landroid/graphics/Rect;->left:I

    .line 44
    iget v1, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    mul-int v1, v1, p3

    add-int/2addr v1, p5

    iput v1, p7, Landroid/graphics/Rect;->right:I

    .line 45
    iget-object v1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, p7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    iget p7, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    mul-int p7, p7, p3

    add-int/2addr p5, p7

    goto :goto_4

    .line 47
    :cond_d
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    mul-int p5, p5, p3

    add-int/2addr v0, p5

    goto :goto_3

    .line 48
    :cond_e
    iput-object v3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput p6, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p6

    .line 50
    iput p1, p5, Landroid/graphics/Rect;->right:I

    :goto_5
    if-ge v0, p2, :cond_10

    .line 51
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    mul-int p5, p5, p3

    add-int/2addr p5, v0

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p6, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object p7, p0, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p5, p6, v3, p1, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    iget p1, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    mul-int p1, p1, p3

    add-int/2addr v0, p1

    goto :goto_5

    .line 55
    :cond_f
    iput-object v3, p0, Lcom/neverland/engbook/util/d;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput v0, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 57
    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    :goto_6
    if-ge p6, p1, :cond_10

    .line 58
    iget-object p2, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput p6, p2, Landroid/graphics/Rect;->left:I

    .line 59
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    mul-int p5, p5, p3

    add-int/2addr p5, p6

    iput p5, p2, Landroid/graphics/Rect;->right:I

    .line 60
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p7, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p5, p7, v3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    iget p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    mul-int p2, p2, p3

    add-int/2addr p6, p2

    goto :goto_6

    :cond_10
    :goto_7
    return-void
.end method

.method public f(IIILcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/i;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    or-int v5, v0, v3

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    .line 2
    :cond_0
    iget v0, v10, Lcom/neverland/engbook/util/i;->c:I

    .line 3
    iget-object v1, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    .line 4
    iget v1, v10, Lcom/neverland/engbook/util/i;->l:I

    if-le v1, v7, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, v10, Lcom/neverland/engbook/util/i;->n:I

    if-le v1, v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget v1, v10, Lcom/neverland/engbook/util/i;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v7, :cond_3

    iget v1, v10, Lcom/neverland/engbook/util/i;->e:I

    if-eq v1, v8, :cond_12

    :cond_3
    :goto_0
    if-le v0, v3, :cond_4

    .line 7
    iget v1, v10, Lcom/neverland/engbook/util/i;->l:I

    mul-int v1, v1, v0

    if-le v1, v7, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-le v0, v3, :cond_5

    .line 8
    iget v1, v10, Lcom/neverland/engbook/util/i;->n:I

    mul-int v1, v1, v0

    if-le v1, v8, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    int-to-float v1, v7

    .line 9
    iget v4, v10, Lcom/neverland/engbook/util/i;->l:I

    mul-int v4, v4, v0

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v10, Lcom/neverland/engbook/util/i;->m:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v8

    .line 10
    iget v5, v10, Lcom/neverland/engbook/util/i;->n:I

    mul-int v5, v5, v0

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v10, Lcom/neverland/engbook/util/i;->o:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 11
    iget v5, v10, Lcom/neverland/engbook/util/i;->j:I

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 12
    iget-object v11, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    mul-int v11, v11, v0

    const/4 v12, 0x0

    goto :goto_3

    .line 13
    :cond_7
    iget-object v11, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_3
    const/4 v13, 0x1

    .line 14
    :goto_4
    iget-object v14, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v3

    if-ge v13, v14, :cond_a

    xor-int/2addr v5, v3

    if-eqz v5, :cond_8

    .line 15
    iget-object v14, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    if-ne v13, v14, :cond_8

    .line 16
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v11, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v5, v11

    mul-int v5, v5, v0

    sub-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_8
    iget-object v14, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    int-to-float v15, v11

    int-to-float v2, v12

    mul-float v2, v2, v1

    add-float/2addr v15, v2

    float-to-int v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 18
    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v14, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v2, v14

    mul-int v2, v2, v0

    add-int/2addr v11, v2

    goto :goto_5

    .line 19
    :cond_9
    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v14, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v2, v14

    add-int/2addr v12, v2

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 20
    :cond_a
    :goto_6
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 22
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget-object v11, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_b
    iget v1, v10, Lcom/neverland/engbook/util/i;->k:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 24
    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v2, v5

    mul-int v2, v2, v0

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 25
    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v2, v5

    move v11, v2

    const/4 v2, 0x0

    :goto_8
    const/4 v5, 0x1

    .line 26
    :goto_9
    iget-object v12, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v3

    if-ge v5, v12, :cond_10

    xor-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 27
    iget-object v12, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    if-ne v5, v12, :cond_e

    .line 28
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    mul-int v2, v2, v0

    sub-int v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 29
    :cond_e
    iget-object v12, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    int-to-float v13, v2

    int-to-float v14, v11

    mul-float v14, v14, v4

    add-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 30
    iget-object v12, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v12, v13

    mul-int v12, v12, v0

    add-int/2addr v2, v12

    goto :goto_a

    .line 31
    :cond_f
    iget-object v12, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v11, v12

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 32
    :cond_10
    :goto_b
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v4, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 34
    iget-object v1, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v4, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_11
    iput v7, v10, Lcom/neverland/engbook/util/i;->d:I

    .line 36
    iput v8, v10, Lcom/neverland/engbook/util/i;->e:I

    .line 37
    :cond_12
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v1, 0x1

    .line 38
    :goto_c
    iget v2, v10, Lcom/neverland/engbook/util/i;->a:I

    if-gt v1, v2, :cond_14

    const/4 v2, 0x1

    .line 39
    :goto_d
    iget v4, v10, Lcom/neverland/engbook/util/i;->b:I

    if-gt v2, v4, :cond_13

    .line 40
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 41
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 42
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 43
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 45
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 46
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 47
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v5, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget-object v4, v6, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v5, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v7, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v8, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v11, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v7, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_14
    if-le v0, v3, :cond_17

    .line 49
    iget-object v0, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x1

    .line 50
    :goto_e
    iget v1, v10, Lcom/neverland/engbook/util/i;->b:I

    if-gt v0, v1, :cond_15

    .line 51
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 56
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 57
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 58
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 59
    iget-object v2, v6, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v5, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v7, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    iget v4, v10, Lcom/neverland/engbook/util/i;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 62
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    iget v4, v10, Lcom/neverland/engbook/util/i;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 63
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object v2, v6, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v5, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v7, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_15
    const/4 v0, 0x1

    .line 65
    :goto_f
    iget v1, v10, Lcom/neverland/engbook/util/i;->a:I

    if-gt v0, v1, :cond_16

    .line 66
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 67
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 70
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 71
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 73
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget-object v2, v6, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v5, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v7, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v8, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v1, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->i:Ljava/util/ArrayList;

    iget v5, v10, Lcom/neverland/engbook/util/i;->b:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 77
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/neverland/engbook/util/i;->g:Ljava/util/ArrayList;

    iget v5, v10, Lcom/neverland/engbook/util/i;->b:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget-object v1, v6, Lcom/neverland/engbook/util/d;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 79
    iget-object v2, v6, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v5, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v7, v6, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v8, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v1, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    .line 80
    :cond_16
    iget-object v0, v6, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_17
    return-void
.end method

.method public g(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->I:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->I:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/neverland/engbook/util/d;->I:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->H:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neverland/engbook/util/d;->I:Landroid/text/format/Time;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/d;->E:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    const/high16 v2, 0x42940000    # 74.0f

    sget v5, Lcom/neverland/mainApp;->e:F

    mul-float v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, p0, Lcom/neverland/engbook/util/d;->B:I

    .line 13
    iget-object v5, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    const-string v6, "00:00"

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, p0, Lcom/neverland/engbook/util/d;->A:I

    .line 14
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/neverland/engbook/util/d;->C:I

    .line 15
    sget-object v0, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v6, 0x3f733333    # 0.95f

    mul-float v2, v2, v6

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v6

    iget v5, p0, Lcom/neverland/engbook/util/d;->B:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/neverland/engbook/util/d;->D:I

    .line 16
    iget v0, p0, Lcom/neverland/engbook/util/d;->A:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xffc

    iput v0, p0, Lcom/neverland/engbook/util/d;->A:I

    .line 17
    iget v2, p0, Lcom/neverland/engbook/util/d;->B:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xffc

    iput v2, p0, Lcom/neverland/engbook/util/d;->B:I

    .line 18
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/engbook/util/d;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/neverland/engbook/util/d;->H:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/neverland/engbook/util/d;->G:Landroid/graphics/Canvas;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->G:Landroid/graphics/Canvas;

    iget v5, p0, Lcom/neverland/engbook/util/d;->A:I

    sub-int/2addr v5, v0

    shr-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p0, Lcom/neverland/engbook/util/d;->C:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->G:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-ne p5, v2, :cond_2

    .line 23
    invoke-static {p3}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result p3

    .line 24
    invoke-static {p4}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result p4

    add-int p5, p3, p4

    shr-int/2addr p5, v4

    if-ge p3, p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, p5

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    shl-int/lit8 p5, p4, 0x10

    or-int/2addr p5, v3

    shl-int/lit8 v2, p4, 0x8

    or-int/2addr p5, v2

    or-int/2addr p4, p5

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    or-int p4, p5, v3

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    :goto_1
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->G:Landroid/graphics/Canvas;

    iget p4, p0, Lcom/neverland/engbook/util/d;->A:I

    sub-int/2addr p4, v0

    shr-int/2addr p4, v4

    int-to-float p4, p4

    iget p5, p0, Lcom/neverland/engbook/util/d;->C:I

    int-to-float p5, p5

    iget-object v0, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object p3, p0, Lcom/neverland/engbook/util/d;->E:Landroid/graphics/Rect;

    iget p4, p0, Lcom/neverland/engbook/util/d;->D:I

    iget p5, p0, Lcom/neverland/engbook/util/d;->A:I

    mul-int v0, p4, p5

    sub-int/2addr p1, v0

    shr-int/2addr p1, v4

    iput p1, p3, Landroid/graphics/Rect;->left:I

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    .line 29
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 30
    iget p1, p0, Lcom/neverland/engbook/util/d;->B:I

    mul-int p5, p4, p1

    sub-int/2addr p2, p5

    shr-int/2addr p2, v4

    iput p2, p3, Landroid/graphics/Rect;->top:I

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    .line 31
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/neverland/engbook/util/d;->H:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/neverland/engbook/util/d;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V
    .locals 10

    move-object v9, p0

    move v0, p1

    move v1, p2

    .line 1
    iget-object v2, v9, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v9, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 3
    iput v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    .line 4
    iput v0, v2, Landroid/graphics/Rect;->right:I

    add-int v0, v1, p4

    .line 5
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p6, :cond_1

    if-eqz p7, :cond_2

    .line 6
    :cond_1
    iget-object v0, v9, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, v9, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v9, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v9, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget-object v0, v9, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object v0, p5

    .line 9
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v9, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v4, v9, Lcom/neverland/engbook/util/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 11
    iget-object v1, v9, Lcom/neverland/engbook/util/d;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v1, :cond_4

    .line 12
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iget v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iget-object v0, v9, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/neverland/engbook/util/d;->d(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIII)V

    :cond_4
    if-eqz p7, :cond_5

    .line 13
    iget-object v0, v9, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x30200000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, v9, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v9, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object v2, v9, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public j(IIIIII)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    or-int/2addr p6, v0

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(IIC)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/util/d;->o:[C

    const/4 v2, 0x0

    aput-char p3, v1, v2

    const/4 v3, 0x1

    int-to-float v4, p1

    int-to-float v5, p2

    .line 3
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(IIC)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/util/d;->o:[C

    const/4 v2, 0x0

    aput-char p3, v1, v2

    const/4 p3, 0x1

    const/16 v2, 0x2e

    .line 3
    aput-char v2, v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x2

    int-to-float v4, p1

    int-to-float v5, p2

    .line 4
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m(IILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    const/16 v0, 0x1f

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->o:[C

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->o:[C

    const/16 p3, 0x2e

    aput-char p3, v3, v0

    .line 5
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    add-int/lit8 v5, v0, 0x1

    int-to-float v6, p1

    int-to-float v7, p2

    iget-object v8, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public n(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    and-int p3, p5, p2

    if-nez p3, :cond_1

    or-int/2addr p5, p2

    :cond_1
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/neverland/engbook/util/d;->i:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public p(IILcom/neverland/engbook/util/m;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p3, Lcom/neverland/engbook/util/m;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lcom/neverland/engbook/util/m;->H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-le p5, v0, :cond_2

    if-lez p4, :cond_2

    add-int v0, p4, p5

    iget v1, p3, Lcom/neverland/engbook/util/m;->u:I

    if-ne v0, v1, :cond_2

    iget-object v1, p3, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v1, p4

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p3, Lcom/neverland/engbook/util/m;->B:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/neverland/engbook/util/m;->y:[C

    invoke-virtual {v0, v2, p4, p5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v1, p3, Lcom/neverland/engbook/util/m;->y:[C

    int-to-float v4, p1

    int-to-float v5, p2

    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q(FILcom/neverland/engbook/util/m;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p3, Lcom/neverland/engbook/util/m;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lcom/neverland/engbook/util/m;->H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-le p5, v0, :cond_2

    if-lez p4, :cond_2

    add-int v0, p4, p5

    iget v1, p3, Lcom/neverland/engbook/util/m;->u:I

    if-ne v0, v1, :cond_2

    iget-object v1, p3, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v1, p4

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p3, Lcom/neverland/engbook/util/m;->B:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/neverland/engbook/util/m;->y:[C

    invoke-virtual {v0, v2, p4, p5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    :cond_2
    move v4, p1

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    iget-object v1, p3, Lcom/neverland/engbook/util/m;->y:[C

    int-to-float v5, p2

    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public r(IIIIIZI)V
    .locals 1

    if-eqz p7, :cond_2

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/neverland/engbook/util/d;->s(IIIIIZ)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/neverland/engbook/util/d;->h(IIIIIZ)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/neverland/engbook/util/d;->o(IIIII)V

    :goto_0
    return-void
.end method

.method public t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/neverland/engbook/util/d;->c(Lcom/neverland/engbook/forpublic/AlBitmap;III)V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/neverland/engbook/util/d;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    return-void
.end method

.method public final u([CII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/neverland/engbook/util/d;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->K:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_0

    neg-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v([CI[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/neverland/engbook/util/d;->K:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->K:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    aput v0, p3, p2

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_0

    .line 4
    aget v0, p3, p2

    neg-int p1, p1

    add-int/2addr v0, p1

    aput v0, p3, p2

    :cond_0
    return-void
.end method

.method public final x([CII[I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_1

    add-int v3, p2, v1

    .line 1
    aget-char v3, p1, v3

    .line 2
    iget-object v4, p0, Lcom/neverland/engbook/util/d;->r:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->q:Lcom/neverland/engbook/util/x;

    iget-wide v3, v3, Lcom/neverland/engbook/util/x;->a:J

    const-wide v5, -0x7fffff87f8008b65L    # -2.547057896536E-312

    and-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    if-eqz v1, :cond_b

    int-to-long v5, v4

    const-wide/32 v7, 0x320000

    const v1, 0xffff

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_3

    add-int v4, p2, v3

    .line 4
    aget-char v5, p1, v4

    .line 5
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->b:[C

    aget-char v6, v6, v5

    if-ne v6, v1, :cond_2

    .line 6
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/neverland/engbook/util/d;->p:[F

    invoke-virtual {v6, p1, v4, v2, v7}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 7
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->b:[C

    iget-object v7, p0, Lcom/neverland/engbook/util/d;->p:[F

    aget v7, v7, v0

    float-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v6, v5

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->b:[C

    aget-char v5, v6, v5

    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-boolean v3, p0, Lcom/neverland/engbook/util/d;->L:Z

    if-eqz v3, :cond_b

    .line 10
    iget v3, p0, Lcom/neverland/engbook/util/d;->f:I

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    if-nez v3, :cond_8

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/d$b;

    iput-object v3, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    .line 12
    iput v4, p0, Lcom/neverland/engbook/util/d;->f:I

    if-nez v3, :cond_8

    .line 13
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v5, 0x80

    if-ge v3, v5, :cond_7

    .line 14
    new-instance v3, Lcom/neverland/engbook/util/d$b;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/neverland/engbook/util/d$b;-><init>(Lcom/neverland/engbook/util/d$a;)V

    iput-object v3, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    const/4 v3, 0x0

    :goto_3
    if-gt v3, v1, :cond_6

    .line 15
    iget-object v5, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    iget-object v5, v5, Lcom/neverland/engbook/util/d$b;->a:[C

    aput-char v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_6
    iget-object v3, p0, Lcom/neverland/engbook/util/d;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_7
    iput v0, p0, Lcom/neverland/engbook/util/d;->f:I

    .line 18
    :cond_8
    :goto_4
    iget v3, p0, Lcom/neverland/engbook/util/d;->f:I

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p3, :cond_a

    add-int v4, p2, v3

    .line 19
    aget-char v5, p1, v4

    .line 20
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    iget-object v6, v6, Lcom/neverland/engbook/util/d$b;->a:[C

    aget-char v6, v6, v5

    if-ne v6, v1, :cond_9

    .line 21
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/neverland/engbook/util/d;->p:[F

    invoke-virtual {v6, p1, v4, v2, v7}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 22
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    iget-object v6, v6, Lcom/neverland/engbook/util/d$b;->a:[C

    iget-object v7, p0, Lcom/neverland/engbook/util/d;->p:[F

    aget v7, v7, v0

    float-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v6, v5

    .line 23
    :cond_9
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->g:Lcom/neverland/engbook/util/d$b;

    iget-object v6, v6, Lcom/neverland/engbook/util/d$b;->a:[C

    aget-char v5, v6, v5

    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-void

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/neverland/engbook/util/d;->p:[F

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    :goto_6
    if-ge v0, p3, :cond_c

    add-int p1, p2, v0

    .line 25
    iget-object v1, p0, Lcom/neverland/engbook/util/d;->p:[F

    aget v1, v1, v0

    float-to-int v1, v1

    aput v1, p4, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final y([CII[I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, p3, :cond_4

    if-eqz v4, :cond_1

    add-int v2, v1, p2

    .line 1
    aget-char v2, p1, v2

    invoke-static {v2}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v2

    if-nez v2, :cond_3

    sub-int v2, v1, v3

    add-int v4, v3, p2

    .line 2
    iget-object v5, p0, Lcom/neverland/engbook/util/d;->J:[C

    invoke-static {p1, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v5, p0, Lcom/neverland/engbook/util/d;->J:[C

    aput-char v0, v5, v2

    .line 4
    iget-object v6, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v0, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    float-to-int v2, v2

    aput v2, p4, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    add-int v2, v3, p2

    .line 5
    aput v0, p4, v2

    goto :goto_1

    :cond_0
    move v3, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    add-int v2, v1, p2

    .line 6
    aget-char v2, p1, v2

    invoke-static {v2}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v1, v3, :cond_2

    add-int v2, v3, p2

    sub-int v3, v1, v3

    .line 7
    invoke-virtual {p0, p1, v2, v3, p4}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    :cond_2
    move v3, v1

    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v1, 0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_4
    if-lt v2, v3, :cond_6

    if-eqz v4, :cond_5

    sub-int p3, v2, v3

    add-int/2addr p3, v5

    add-int v1, v3, p2

    .line 8
    iget-object v4, p0, Lcom/neverland/engbook/util/d;->J:[C

    invoke-static {p1, v1, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/util/d;->J:[C

    aput-char v0, p1, p3

    .line 10
    iget-object v4, p0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, p3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    float-to-int p1, p1

    aput p1, p4, v1

    add-int/2addr v3, v5

    :goto_3
    if-gt v3, v2, :cond_6

    add-int p1, v3, p2

    .line 11
    aput v0, p4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr p2, v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    .line 12
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    :cond_6
    return-void
.end method

.method public z(Lcom/neverland/engbook/forpublic/f;Lcom/neverland/engbook/util/x;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/neverland/engbook/util/d;->q:Lcom/neverland/engbook/util/x;

    .line 2
    iget-object p2, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object p2, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p2, p0, Lcom/neverland/engbook/util/d;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object p2, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p2, p0, Lcom/neverland/engbook/util/d;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    :goto_0
    const v2, 0xffff

    if-ge p2, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/util/d;->r:[Z

    const v3, 0x77f01e2e

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->getType(I)I

    move-result v4

    shl-int v4, v1, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne p1, p2, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/neverland/engbook/util/d;->L:Z

    :cond_2
    return-void
.end method
