.class Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$g;,
        Lcom/caverock/androidsvg/h$b;,
        Lcom/caverock/androidsvg/h$c;,
        Lcom/caverock/androidsvg/h$d;,
        Lcom/caverock/androidsvg/h$i;,
        Lcom/caverock/androidsvg/h$k;,
        Lcom/caverock/androidsvg/h$e;,
        Lcom/caverock/androidsvg/h$j;,
        Lcom/caverock/androidsvg/h$f;,
        Lcom/caverock/androidsvg/h$h;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/graphics/Canvas;

.field private c:F

.field private d:Lcom/caverock/androidsvg/SVG;

.field private e:Lcom/caverock/androidsvg/h$h;

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/caverock/androidsvg/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->i:Lcom/caverock/androidsvg/b$q;

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    .line 4
    iput p2, p0, Lcom/caverock/androidsvg/h;->c:F

    return-void
.end method

.method private A(Lcom/caverock/androidsvg/SVG$m0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$k0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 3
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/caverock/androidsvg/h$h;->h:Z

    :cond_1
    return-void
.end method

.method private A0(Lcom/caverock/androidsvg/SVG$q;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->i0(Lcom/caverock/androidsvg/SVG$q;)Landroid/graphics/Path;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 13
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_4
    return-void
.end method

.method private static B(D)D
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private B0(Lcom/caverock/androidsvg/SVG$v;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/h$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_5

    .line 11
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 15
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->c0()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_7

    .line 20
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    .line 21
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    if-eqz v1, :cond_8

    .line 22
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_8
    return-void
.end method

.method private static C(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method

.method private C0(Lcom/caverock/androidsvg/SVG$z;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 11
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->c0()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    if-eqz v1, :cond_7

    .line 20
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_7
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method private D0(Lcom/caverock/androidsvg/SVG$a0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Polygon render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 13
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_5

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_6

    .line 17
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    .line 18
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    if-eqz v1, :cond_7

    .line 19
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_7
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    sget v1, Lcom/caverock/androidsvg/c;->a:I

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/c;->a(Landroid/graphics/Canvas;I)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method private E0(Lcom/caverock/androidsvg/SVG$b0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static F(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private F0(Lcom/caverock/androidsvg/SVG$e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$e0;->q:Lcom/caverock/androidsvg/SVG$p;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$e0;->r:Lcom/caverock/androidsvg/SVG$p;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/h;->n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/h;->H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method private static varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private G0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/h;->H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method private H(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    goto :goto_0

    :cond_0
    const-string v0, "Stroke"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    .line 2
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$u;->c:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$u;->d:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, p3, p1, p2}, Lcom/caverock/androidsvg/h;->X0(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-boolean v1, p1, Lcom/caverock/androidsvg/h$h;->b:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-boolean v1, p1, Lcom/caverock/androidsvg/h$h;->c:Z

    :goto_1
    return-void

    .line 7
    :cond_3
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$l0;

    if-eqz p3, :cond_4

    .line 8
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/h;->f0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_2

    .line 9
    :cond_4
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$p0;

    if-eqz p3, :cond_5

    .line 10
    check-cast v0, Lcom/caverock/androidsvg/SVG$p0;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/h;->m0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$p0;)V

    goto :goto_2

    .line 11
    :cond_5
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$c0;

    if-eqz p2, :cond_6

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->Y0(ZLcom/caverock/androidsvg/SVG$c0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 3
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 5
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-object p2, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    iget-object p2, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/h;->W0(FFFF)V

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->v(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    if-eqz p3, :cond_5

    .line 10
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, v0, p3, p4}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    iput-object p3, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p3, p3, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result p2

    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f1()V

    const/4 p3, 0x1

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/caverock/androidsvg/h;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    if-eqz p2, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private I0(Lcom/caverock/androidsvg/SVG$m0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->A(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/caverock/androidsvg/SVG$e0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->F0(Lcom/caverock/androidsvg/SVG$e0;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d1;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/caverock/androidsvg/SVG$d1;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->M0(Lcom/caverock/androidsvg/SVG$d1;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$r0;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->J0(Lcom/caverock/androidsvg/SVG$r0;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$m;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/caverock/androidsvg/SVG$m;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->y0(Lcom/caverock/androidsvg/SVG$m;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->z0(Lcom/caverock/androidsvg/SVG$o;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->B0(Lcom/caverock/androidsvg/SVG$v;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b0;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->E0(Lcom/caverock/androidsvg/SVG$b0;)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->w0(Lcom/caverock/androidsvg/SVG$d;)V

    goto :goto_0

    .line 20
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_9

    .line 21
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x0(Lcom/caverock/androidsvg/SVG$i;)V

    goto :goto_0

    .line 22
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q;

    if-eqz v0, :cond_a

    .line 23
    check-cast p1, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->A0(Lcom/caverock/androidsvg/SVG$q;)V

    goto :goto_0

    .line 24
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->D0(Lcom/caverock/androidsvg/SVG$a0;)V

    goto :goto_0

    .line 26
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_c

    .line 27
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->C0(Lcom/caverock/androidsvg/SVG$z;)V

    goto :goto_0

    .line 28
    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v0, :cond_d

    .line 29
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->L0(Lcom/caverock/androidsvg/SVG$v0;)V

    .line 30
    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    return-void
.end method

.method private J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$y;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private J0(Lcom/caverock/androidsvg/SVG$r0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 7
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v0

    .line 8
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->S0(Lcom/caverock/androidsvg/SVG$r0;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    return-void
.end method

.method private K(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private K0(Lcom/caverock/androidsvg/SVG$s0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-object p2, v1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iget-object p2, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/h;->W0(FFFF)V

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, v2, p2, v0}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result p2

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    if-eqz p2, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private L(FFFF)F
    .locals 0

    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private L0(Lcom/caverock/androidsvg/SVG$v0;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    .line 1
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 8
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 9
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 10
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v0

    .line 11
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v5, :cond_b

    .line 12
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    move-result v5

    .line 13
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v6, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_a
    sub-float/2addr v1, v5

    .line 14
    :cond_b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_c

    .line 15
    new-instance v0, Lcom/caverock/androidsvg/h$i;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    .line 17
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v0, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 18
    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 21
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v0

    .line 22
    new-instance v5, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v0, :cond_d

    .line 23
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_d
    return-void
.end method

.method private M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 5
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$b1;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/caverock/androidsvg/SVG$b1;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$b1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->b1(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/h;->t0(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/h$j;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M0(Lcom/caverock/androidsvg/SVG$d1;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Use render"

    .line 1
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 5
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d1;->q:Lcom/caverock/androidsvg/SVG$p;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d1;->r:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 12
    :cond_7
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v0

    .line 15
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->q0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 16
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 17
    check-cast v1, Lcom/caverock/androidsvg/SVG$e0;

    .line 18
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/h;->n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/h;->G0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 21
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    goto :goto_3

    .line 22
    :cond_8
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$s0;

    if-eqz v2, :cond_b

    .line 23
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/caverock/androidsvg/SVG$p;

    sget-object v5, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 24
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/SVG$p;

    sget-object v6, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 25
    :goto_2
    invoke-direct {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/h;->n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 27
    check-cast v1, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/h;->K0(Lcom/caverock/androidsvg/SVG$s0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 28
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    goto :goto_3

    .line 29
    :cond_b
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 30
    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p0()V

    if-eqz v0, :cond_c

    .line 31
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 32
    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    return-void
.end method

.method private static varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private N0(Lcom/caverock/androidsvg/SVG$i0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->q0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$i0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 3
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->p0()V

    :cond_2
    return-void
.end method

.method private O(Lcom/caverock/androidsvg/SVG$x0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/caverock/androidsvg/SVG$x0;

    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/SVG$x0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$b1;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/caverock/androidsvg/SVG$b1;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$b1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->b1(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 4
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 11
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    .line 13
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 15
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$l0;

    if-eqz v1, :cond_7

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$l0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/h;->Q(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_0

    .line 17
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$p0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$p0;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/h;->R(Lcom/caverock/androidsvg/SVG$p0;Lcom/caverock/androidsvg/SVG$p0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/h$c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p2, Lcom/caverock/androidsvg/h$c;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lcom/caverock/androidsvg/h$c;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/h$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$r;->q:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$p;

    iget v3, p0, Lcom/caverock/androidsvg/h;->c:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    move-result v2

    .line 8
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v4, p2, Lcom/caverock/androidsvg/h$c;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/h$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 14
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->u:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 17
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v5, :cond_e

    .line 18
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float v6, v2, v6

    .line 19
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float v5, v4, v5

    .line 20
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 21
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 22
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    move-result-object v8

    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 23
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v0, v0, v6

    .line 26
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float p2, p2, v5

    .line 27
    sget-object v8, Lcom/caverock/androidsvg/h$a;->a:[I

    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    sub-float v0, v2, v0

    goto :goto_7

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 28
    :goto_8
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float p2, v4, p2

    goto :goto_9

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    .line 29
    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 30
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/h;->W0(FFFF)V

    .line 31
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 34
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 37
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/h;->W0(FFFF)V

    .line 38
    :cond_f
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result p2

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    if-eqz p2, :cond_10

    .line 40
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 41
    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_3

    .line 8
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    :cond_3
    return-void
.end method

.method private Q0(Lcom/caverock/androidsvg/SVG$l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/caverock/androidsvg/SVG$r;

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 6
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    check-cast v5, Lcom/caverock/androidsvg/SVG$r;

    goto :goto_1

    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 10
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    check-cast v6, Lcom/caverock/androidsvg/SVG$r;

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v6, v2

    .line 13
    :goto_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v;

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    check-cast p1, Lcom/caverock/androidsvg/SVG$v;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$b;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q;

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->p(Lcom/caverock/androidsvg/SVG$q;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_8
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/SVG$z;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    return-void

    .line 18
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 19
    :cond_a
    iget-object v7, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/h$c;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/h;->P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/h$c;)V

    :cond_b
    if-eqz v5, :cond_d

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/h$c;

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/h$c;

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_d

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/h$c;

    .line 25
    iget-boolean v8, v2, Lcom/caverock/androidsvg/h$c;->e:Z

    if-eqz v8, :cond_c

    .line 26
    invoke-direct {p0, v1, v2, v7}, Lcom/caverock/androidsvg/h;->v0(Lcom/caverock/androidsvg/h$c;Lcom/caverock/androidsvg/h$c;Lcom/caverock/androidsvg/h$c;)Lcom/caverock/androidsvg/h$c;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    .line 27
    :goto_5
    invoke-direct {p0, v5, v1}, Lcom/caverock/androidsvg/h;->P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/h$c;)V

    move-object v2, v7

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    sub-int/2addr v0, v4

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$c;

    invoke-direct {p0, v6, p1}, Lcom/caverock/androidsvg/h;->P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/h$c;)V

    :cond_e
    return-void
.end method

.method private R(Lcom/caverock/androidsvg/SVG$p0;Lcom/caverock/androidsvg/SVG$p0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    :cond_4
    return-void
.end method

.method private R0(Lcom/caverock/androidsvg/SVG$s;Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    .line 1
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$s;->o:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$s;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 4
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$s;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$s;->s:Lcom/caverock/androidsvg/SVG$p;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x3f99999a    # 1.2f

    .line 6
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$s;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v4

    .line 7
    :cond_5
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v1, v1, v5

    .line 8
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_b

    cmpl-float v1, v4, v5

    if-nez v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 11
    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    .line 12
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$s;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 15
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    .line 18
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_a

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/h;->s0(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 20
    :cond_a
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    :cond_b
    :goto_5
    return-void
.end method

.method private S(Lcom/caverock/androidsvg/SVG$y;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$y;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 4
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 8
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 10
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    .line 11
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 12
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    if-nez p2, :cond_6

    .line 14
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 15
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    if-nez p2, :cond_7

    .line 16
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 17
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    if-nez p2, :cond_8

    .line 18
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 19
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    if-nez p2, :cond_9

    .line 20
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 21
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 23
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-nez p2, :cond_b

    .line 24
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 25
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 26
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 27
    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->x:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/SVG$y;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private S0(Lcom/caverock/androidsvg/SVG$r0;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/i;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$g0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$f0;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/caverock/androidsvg/SVG$f0;

    .line 6
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->e()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->a()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    sget-object v5, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    if-nez v5, :cond_4

    .line 11
    invoke-static {}, Lcom/caverock/androidsvg/h;->d0()V

    .line 12
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->m()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    throw v5

    .line 17
    :cond_8
    :goto_1
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->n()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v5

    .line 21
    :cond_b
    :goto_2
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/h;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    :cond_c
    return-void
.end method

.method private T(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$y;->x:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 3
    invoke-direct {v0, v2, v6}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/SVG$y;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 6
    :goto_2
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 7
    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_8

    :cond_5
    const/4 v9, 0x0

    goto :goto_8

    .line 8
    :cond_6
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 9
    :goto_4
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 10
    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 11
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 12
    :goto_7
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v12, v10, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v3, v3, v12

    add-float/2addr v3, v11

    .line 13
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v10, v10, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v8, v8, v10

    add-float/2addr v8, v11

    mul-float v9, v9, v12

    mul-float v7, v7, v10

    move/from16 v16, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v16

    :goto_8
    cmpl-float v10, v8, v6

    if-eqz v10, :cond_1c

    cmpl-float v10, v9, v6

    if-nez v10, :cond_b

    goto/16 :goto_12

    .line 14
    :cond_b
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 15
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 16
    iget-object v11, v0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    new-instance v11, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;)V

    .line 18
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lcom/caverock/androidsvg/h;->d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 19
    iget-object v12, v11, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 20
    invoke-direct {v0, v2, v11}, Lcom/caverock/androidsvg/h;->V(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/h$h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v11

    iput-object v11, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 21
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 22
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 23
    iget-object v13, v0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v11, 0x8

    new-array v11, v11, [F

    .line 26
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    aput v14, v11, v4

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v14, v11, v5

    .line 27
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v11, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v15, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v14, v11, v13

    const/4 v13, 0x4

    .line 28
    invoke-virtual {v15}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v14

    aput v14, v11, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v14}, Lcom/caverock/androidsvg/SVG$b;->c()F

    move-result v14

    aput v14, v11, v13

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v15, 0x6

    aput v14, v11, v15

    const/4 v14, 0x7

    .line 29
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    move-result v13

    aput v13, v11, v14

    .line 30
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v11, v4

    aget v14, v11, v5

    aget v6, v11, v4

    aget v4, v11, v5

    invoke-direct {v12, v13, v14, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_a
    if-gt v14, v15, :cond_11

    .line 32
    aget v4, v11, v14

    iget v6, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_d

    aget v4, v11, v14

    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 33
    :cond_d
    aget v4, v11, v14

    iget v6, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_e

    aget v4, v11, v14

    iput v4, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v4, v14, 0x1

    .line 34
    aget v6, v11, v4

    iget v13, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v13

    if-gez v6, :cond_f

    aget v6, v11, v4

    iput v6, v12, Landroid/graphics/RectF;->top:F

    .line 35
    :cond_f
    aget v6, v11, v4

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v13

    if-lez v6, :cond_10

    aget v4, v11, v4

    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    .line 36
    :cond_11
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v4

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v6

    invoke-direct {v11, v4, v6, v13, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 37
    :cond_12
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v8

    add-float/2addr v3, v4

    .line 38
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v9

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v9

    add-float/2addr v7, v4

    .line 39
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v4

    .line 40
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->c()F

    move-result v6

    .line 41
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v8, v9}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v12

    :goto_b
    cmpg-float v13, v7, v6

    if-gez v13, :cond_1a

    move v13, v3

    :goto_c
    cmpg-float v14, v13, v4

    if-gez v14, :cond_19

    .line 43
    iput v13, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 44
    iput v7, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 46
    iget-object v14, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v14, v14, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 47
    iget v14, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v15, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v5, v11, Lcom/caverock/androidsvg/SVG$b;->c:F

    move/from16 p2, v3

    iget v3, v11, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-direct {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/h;->W0(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v3

    .line 48
    :goto_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v3, :cond_14

    .line 49
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-direct {v0, v11, v3, v10}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    .line 50
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v3, 0x1

    .line 51
    :goto_f
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    .line 52
    iget-object v3, v0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    :cond_17
    :goto_10
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$m0;

    .line 54
    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/h;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    goto :goto_11

    .line 55
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    add-float/2addr v13, v8

    move/from16 v3, p2

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    move/from16 p2, v3

    add-float/2addr v7, v9

    const/4 v5, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v12, :cond_1b

    .line 56
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 57
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    :cond_1c
    :goto_12
    return-void
.end method

.method private T0(Lcom/caverock/androidsvg/SVG$y0;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    .line 1
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    check-cast v1, Lcom/caverock/androidsvg/SVG$v;

    .line 8
    new-instance v2, Lcom/caverock/androidsvg/h$d;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG$w;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/h$d;->f()Landroid/graphics/Path;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 12
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Lcom/caverock/androidsvg/SVG$p;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    .line 14
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v4, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    move-result v4

    .line 16
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v5, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_5
    sub-float/2addr v0, v4

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$y0;->k()Lcom/caverock/androidsvg/SVG$a1;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 18
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 19
    new-instance v4, Lcom/caverock/androidsvg/h$e;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/h$e;-><init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v1, :cond_7

    .line 20
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_7
    return-void
.end method

.method private U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;)V

    .line 2
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/h;->d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->V(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/h$h;)Lcom/caverock/androidsvg/h$h;

    move-result-object p1

    return-object p1
.end method

.method private U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private V(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/h$h;)Lcom/caverock/androidsvg/h$h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$k0;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p2

    .line 9
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$m0;

    goto :goto_0
.end method

.method private V0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/h;->d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->h:Z

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    new-instance v2, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->h:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    return-void
.end method

.method private W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method private W0(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private X()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private X0(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/SVG$n0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v1, :cond_1

    .line 3
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->e:I

    goto :goto_1

    .line 4
    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->e:I

    .line 6
    :goto_1
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/h;->F(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private Y0(ZLcom/caverock/androidsvg/SVG$c0;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x180000000L

    const-wide v4, 0x100000000L

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    .line 1
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$n0;

    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, v6, Lcom/caverock/androidsvg/h$h;->b:Z

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 6
    :cond_2
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/h;->X0(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$n0;

    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    iput-boolean v0, v6, Lcom/caverock/androidsvg/h$h;->c:Z

    .line 11
    :cond_5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 13
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/h;->X0(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method static synthetic b(Lcom/caverock/androidsvg/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result p0

    return p0
.end method

.method private b1(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 2
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 6
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-object p0
.end method

.method private c0()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private c1(Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->c()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    move-result p1

    aput p1, v1, v2

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    aget v4, v1, v4

    aget v5, v1, v5

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 12
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 14
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 17
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_7

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 19
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$b;->d(Lcom/caverock/androidsvg/SVG$b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private static declared-synchronized d0()V
    .locals 3

    const-class v0, Lcom/caverock/androidsvg/h;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Structure"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/caverock/androidsvg/h;->a:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    :cond_0
    const-wide/16 v0, 0x800

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    .line 7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 8
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 10
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    invoke-direct {p0, p1, v2, v0}, Lcom/caverock/androidsvg/h;->X0(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 12
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 14
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 16
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 17
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 19
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    invoke-direct {p0, p1, v1, v0}, Lcom/caverock/androidsvg/h;->X0(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 21
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 23
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$p;

    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/h;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 26
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 28
    sget-object v0, Lcom/caverock/androidsvg/h$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 31
    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 32
    invoke-direct {p0, p2, v5, v6}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 34
    sget-object v0, Lcom/caverock/androidsvg/h$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 35
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 36
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 37
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 38
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Ljava/lang/Float;

    .line 40
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 41
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    :cond_16
    const-wide/16 v3, 0x400

    .line 43
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$p;

    :cond_17
    const-wide/16 v3, 0x600

    .line 45
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_18

    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 48
    :cond_18
    array-length v0, v0

    .line 49
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 50
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 51
    iget-object v9, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/h;)F

    move-result v9

    aput v9, v5, v7

    .line 52
    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 54
    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/h;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 55
    :cond_1c
    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 56
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Y()F

    move-result v0

    .line 58
    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 59
    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 61
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 63
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 64
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 65
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    goto :goto_7

    .line 66
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 67
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    goto :goto_7

    .line 68
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 69
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 71
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 72
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_28

    .line 73
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/i;

    move-result-object v0

    .line 74
    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 75
    iget-object v6, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v6, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-direct {p0, v5, v7, v6}, Lcom/caverock/androidsvg/h;->z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_26

    if-nez v0, :cond_25

    goto :goto_8

    .line 76
    :cond_25
    iget-object p2, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v3

    :cond_26
    :goto_8
    if-eqz v5, :cond_24

    :cond_27
    move-object v3, v5

    :cond_28
    if-nez v3, :cond_29

    .line 77
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-direct {p0, v4, v3, v0}, Lcom/caverock/androidsvg/h;->z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 78
    :cond_29
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2a
    const-wide/32 v3, 0x20000

    .line 80
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 82
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x1

    goto :goto_9

    :cond_2b
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2c

    const/4 v3, 0x1

    goto :goto_a

    :cond_2c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2f

    .line 85
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2d

    const/4 v3, 0x1

    goto :goto_b

    :cond_2d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 86
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2f
    const-wide v0, 0x1000000000L

    .line 87
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 88
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_30
    const-wide/32 v0, 0x40000

    .line 89
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 90
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_31
    const-wide/32 v0, 0x80000

    .line 91
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 92
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    :cond_32
    const-wide/32 v0, 0x200000

    .line 93
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 94
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x400000

    .line 95
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 96
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x800000

    .line 97
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 98
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    :cond_35
    const-wide/32 v0, 0x1000000

    .line 99
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 100
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v0, 0x2000000

    .line 101
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 102
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    :cond_37
    const-wide/32 v0, 0x100000

    .line 103
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 104
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    :cond_38
    const-wide/32 v0, 0x10000000

    .line 105
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 106
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    :cond_39
    const-wide/32 v0, 0x20000000

    .line 107
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 108
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_3a
    const-wide/32 v0, 0x40000000

    .line 109
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 110
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    :cond_3b
    const-wide/32 v0, 0x4000000

    .line 111
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 112
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    :cond_3c
    const-wide/32 v0, 0x8000000

    .line 113
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 114
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    :cond_3d
    const-wide v0, 0x200000000L

    .line 115
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 116
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$n0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$n0;

    :cond_3e
    const-wide v0, 0x400000000L

    .line 117
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 118
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    :cond_3f
    const-wide v0, 0x2000000000L

    .line 119
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/h;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 120
    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_40
    return-void
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->c:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->b(Z)V

    .line 3
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/b$p;

    .line 7
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->i:Lcom/caverock/androidsvg/b$q;

    iget-object v3, v1, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/b$s;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/b;->l(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/SVG$k0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lcom/caverock/androidsvg/b$p;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->d1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_4
    return-void
.end method

.method static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/h;->m(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V

    return-void
.end method

.method private f0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/h;->P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a0()Lcom/caverock/androidsvg/SVG$b;

    move-result-object v8

    .line 6
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 7
    :goto_2
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 8
    :goto_3
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 9
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move v15, v8

    move v13, v9

    move v14, v10

    move/from16 v16, v11

    goto :goto_a

    .line 10
    :cond_7
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 11
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 12
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v11

    goto :goto_8

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move v13, v8

    move/from16 v16, v9

    move v14, v10

    move v15, v11

    .line 14
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 15
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v8

    iput-object v8, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 16
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    .line 17
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v9, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    :cond_c
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    if-eqz p1, :cond_e

    .line 23
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    goto :goto_b

    .line 24
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    :goto_b
    return-void

    .line 25
    :cond_f
    new-array v3, v1, [I

    .line 26
    new-array v9, v1, [F

    const/high16 v10, -0x40800000    # -1.0f

    .line 27
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$m0;

    .line 28
    check-cast v12, Lcom/caverock/androidsvg/SVG$d0;

    .line 29
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$d0;->h:Ljava/lang/Float;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v5, :cond_12

    cmpl-float v18, v7, v10

    if-ltz v18, :cond_11

    goto :goto_e

    .line 30
    :cond_11
    aput v10, v9, v5

    goto :goto_f

    .line 31
    :cond_12
    :goto_e
    aput v7, v9, v5

    move v10, v7

    .line 32
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 33
    iget-object v7, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, v7, v12}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 34
    iget-object v7, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v7, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    check-cast v12, Lcom/caverock/androidsvg/SVG$f;

    if-nez v12, :cond_13

    .line 35
    sget-object v12, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 36
    :cond_13
    iget v12, v12, Lcom/caverock/androidsvg/SVG$f;->e:I

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Lcom/caverock/androidsvg/h;->F(IF)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    goto :goto_c

    :cond_14
    cmpl-float v5, v13, v15

    if-nez v5, :cond_15

    cmpl-float v5, v14, v16

    if-eqz v5, :cond_16

    :cond_15
    if-ne v1, v4, :cond_17

    .line 38
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    sub-int/2addr v1, v4

    .line 39
    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 40
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    if-eqz v2, :cond_19

    .line 42
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->d:Lcom/caverock/androidsvg/SVG$k;

    if-ne v2, v4, :cond_18

    .line 43
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    .line 44
    :cond_18
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->e:Lcom/caverock/androidsvg/SVG$k;

    if-ne v2, v4, :cond_19

    .line 45
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_19
    :goto_10
    move-object/from16 v19, v1

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    .line 47
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    invoke-virtual {v1, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->C(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$n0;

    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->e:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->e:I

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->F(IF)I

    move-result v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/h;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 4
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 6
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 8
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h(Lcom/caverock/androidsvg/SVG$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b0;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_6

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 15
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->X()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_6
    return-void
.end method

.method private h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 4
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 5
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v6, :cond_2

    .line 6
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 7
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 12
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private static varargs h1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private i(Lcom/caverock/androidsvg/SVG$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/h$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->X()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private i0(Lcom/caverock/androidsvg/SVG$q;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->o:Lcom/caverock/androidsvg/SVG$p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$p;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 3
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$p;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    .line 4
    :goto_2
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$p;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v1

    .line 5
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v4, :cond_4

    .line 6
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private j(Lcom/caverock/androidsvg/SVG$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->E()V

    .line 3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/caverock/androidsvg/SVG$d1;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/SVG$d1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 5
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$v;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/SVG$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->k(Lcom/caverock/androidsvg/SVG$v0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$l;

    if-eqz p2, :cond_5

    .line 11
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h;->h(Lcom/caverock/androidsvg/SVG$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->D()V

    return-void
.end method

.method private j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    return-object v0
.end method

.method private k(Lcom/caverock/androidsvg/SVG$v0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 7
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 8
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 9
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v5, :cond_b

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    move-result v1

    .line 11
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_a
    sub-float/2addr v0, v1

    .line 12
    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_c

    .line 13
    new-instance v1, Lcom/caverock/androidsvg/h$i;

    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    .line 15
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v1, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 16
    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    new-instance v5, Lcom/caverock/androidsvg/h$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    .line 19
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->X()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 20
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$b0;->s:Lcom/caverock/androidsvg/SVG$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 6
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 7
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$b0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$b0;->p:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 11
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v6

    .line 12
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v7

    .line 13
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v8, :cond_5

    .line 14
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 15
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 16
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 17
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 18
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 19
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 20
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 21
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 23
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 25
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private l(Lcom/caverock/androidsvg/SVG$d1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 9
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/SVG$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private l0(Lcom/caverock/androidsvg/SVG$v0;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 4
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    .line 5
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v5, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_8
    sub-float/2addr v0, v1

    .line 8
    :cond_9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_a

    .line 9
    new-instance v1, Lcom/caverock/androidsvg/h$i;

    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    .line 11
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v1, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lcom/caverock/androidsvg/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    new-instance v5, Lcom/caverock/androidsvg/h$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    return-object v1
.end method

.method private static m(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V
    .locals 31

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_a

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_5

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v16, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v20, v22

    if-lez v24, :cond_2

    .line 9
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v10, v14

    mul-double v10, v10, v18

    sub-double v26, v26, v10

    mul-double v14, v14, v16

    sub-double v26, v26, v14

    add-double/2addr v10, v14

    div-double v26, v26, v10

    const-wide/16 v10, 0x0

    cmpg-double v0, v26, v10

    if-gez v0, :cond_4

    move-wide/from16 v26, v10

    .line 12
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    float-to-double v14, v4

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v14, v2

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v10

    mul-double v16, v16, v24

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move v0, v4

    move/from16 v28, v5

    div-double v4, v26, v14

    neg-double v4, v4

    mul-double v24, v24, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v4, v26

    move/from16 p2, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v26

    mul-double v26, v8, v16

    mul-double v29, v6, v24

    sub-double v26, v26, v29

    add-double v4, v4, v26

    mul-double v6, v6, v16

    mul-double v8, v8, v24

    add-double/2addr v6, v8

    add-double/2addr v0, v6

    sub-double v6, v12, v16

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    sub-double v8, v2, v24

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    neg-double v12, v12

    sub-double v12, v12, v16

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    neg-double v2, v2

    sub-double v2, v2, v24

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    mul-double v10, v6, v6

    mul-double v14, v8, v8

    add-double/2addr v10, v14

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v24, v8, v16

    if-gez v24, :cond_5

    move-wide/from16 v16, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v22

    :goto_1
    div-double v14, v6, v14

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v16, v16, v14

    mul-double v14, v12, v12

    mul-double v24, v2, v2

    add-double v14, v14, v24

    mul-double v10, v10, v14

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v14, v6, v12

    mul-double v24, v8, v2

    add-double v14, v14, v24

    mul-double v6, v6, v2

    mul-double v8, v8, v12

    sub-double/2addr v6, v8

    const-wide/16 v2, 0x0

    cmpg-double v8, v6, v2

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v22

    :goto_2
    div-double/2addr v14, v10

    .line 24
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/h;->B(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_7

    cmpl-double v8, v20, v2

    if-lez v8, :cond_7

    sub-double v20, v20, v6

    goto :goto_3

    :cond_7
    if-eqz p6, :cond_8

    cmpg-double v8, v20, v2

    if-gez v8, :cond_8

    add-double v20, v20, v6

    :cond_8
    :goto_3
    rem-double v2, v20, v6

    rem-double v6, v16, v6

    .line 25
    invoke-static {v6, v7, v2, v3}, Lcom/caverock/androidsvg/h;->n(DD)[F

    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p2

    move/from16 v7, v28

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    .line 28
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    .line 32
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    .line 33
    :goto_4
    array-length v1, v2

    if-ge v0, v1, :cond_9

    .line 34
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$x;->b(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    move v1, v2

    move-object/from16 v0, p9

    .line 35
    :goto_5
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$x;->e(FF)V

    return-void
.end method

.method private m0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$p0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/h;->P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    .line 5
    new-instance v7, Lcom/caverock/androidsvg/SVG$p;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 6
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    .line 7
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v9

    .line 8
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/h;)F

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/h;)F

    move-result v7

    :goto_4
    move v14, v7

    move v12, v8

    move v13, v9

    goto :goto_8

    .line 9
    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v7

    goto :goto_5

    :cond_7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 10
    :goto_5
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v10

    goto :goto_6

    :cond_8
    const/high16 v10, 0x3f000000    # 0.5f

    .line 11
    :goto_6
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_7

    :cond_9
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_7
    move v12, v7

    move v14, v8

    move v13, v10

    .line 12
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 13
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v7

    iput-object v7, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 14
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a

    .line 15
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17
    :cond_a
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    :cond_b
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    if-eqz p1, :cond_c

    .line 21
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    goto :goto_9

    .line 22
    :cond_c
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    :goto_9
    return-void

    .line 23
    :cond_d
    new-array v15, v1, [I

    .line 24
    new-array v3, v1, [F

    const/high16 v8, -0x40800000    # -1.0f

    .line 25
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/SVG$m0;

    .line 26
    check-cast v10, Lcom/caverock/androidsvg/SVG$d0;

    .line 27
    iget-object v4, v10, Lcom/caverock/androidsvg/SVG$d0;->h:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_e
    if-eqz v5, :cond_10

    cmpl-float v4, v11, v8

    if-ltz v4, :cond_f

    goto :goto_b

    .line 28
    :cond_f
    aput v8, v3, v5

    goto :goto_c

    .line 29
    :cond_10
    :goto_b
    aput v11, v3, v5

    move v8, v11

    .line 30
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 31
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, v4, v10}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 32
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    check-cast v10, Lcom/caverock/androidsvg/SVG$f;

    if-nez v10, :cond_11

    .line 33
    sget-object v10, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 34
    :cond_11
    iget v10, v10, Lcom/caverock/androidsvg/SVG$f;->e:I

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v10, v4}, Lcom/caverock/androidsvg/h;->F(IF)I

    move-result v4

    aput v4, v15, v5

    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    goto :goto_a

    :cond_12
    cmpl-float v4, v14, v11

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    goto :goto_e

    .line 36
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    if-eqz v2, :cond_15

    .line 38
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->d:Lcom/caverock/androidsvg/SVG$k;

    if-ne v2, v4, :cond_14

    .line 39
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 40
    :cond_14
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->e:Lcom/caverock/androidsvg/SVG$k;

    if-ne v2, v4, :cond_15

    .line 41
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_15
    :goto_d
    move-object/from16 v17, v1

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    .line 43
    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    invoke-virtual {v1, v7}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 45
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->C(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 47
    :cond_16
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Z0()V

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 48
    aget v1, v15, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static n(DD)[F
    .locals 17

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, p2, v4

    div-double v1, v4, v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v6, v6, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    mul-int/lit8 v1, v0, 0x6

    .line 4
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v8, v2

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    add-double v8, p0, v8

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-int/lit8 v14, v3, 0x1

    mul-double v15, v6, v12

    move-wide/from16 p2, v4

    sub-double v4, v10, v15

    double-to-float v4, v4

    .line 8
    aput v4, v1, v3

    add-int/lit8 v3, v14, 0x1

    mul-double v10, v10, v6

    add-double/2addr v12, v10

    double-to-float v4, v12

    .line 9
    aput v4, v1, v14

    move-wide/from16 v4, p2

    add-double/2addr v8, v4

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v12, v3, 0x1

    mul-double v13, v6, v8

    add-double/2addr v13, v10

    double-to-float v13, v13

    .line 12
    aput v13, v1, v3

    add-int/lit8 v3, v12, 0x1

    mul-double v13, v6, v10

    sub-double v13, v8, v13

    double-to-float v13, v13

    .line 13
    aput v13, v1, v12

    add-int/lit8 v12, v3, 0x1

    double-to-float v10, v10

    .line 14
    aput v10, v1, v3

    add-int/lit8 v3, v12, 0x1

    double-to-float v8, v8

    .line 15
    aput v8, v1, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->a0()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 6
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p4
.end method

.method private o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 4
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 8
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$m0;

    .line 14
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$j0;

    if-nez v4, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$j0;

    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/h;->o0(Lcom/caverock/androidsvg/SVG$j0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_8

    .line 19
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 20
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 22
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-object p2
.end method

.method private o0(Lcom/caverock/androidsvg/SVG$j0;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 6
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$d1;

    .line 8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-object v1

    .line 11
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$j0;

    if-nez v2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-object v1

    .line 13
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/h;->o0(Lcom/caverock/androidsvg/SVG$j0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 14
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 16
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_13

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$l;

    if-eqz p2, :cond_10

    .line 19
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$l;

    .line 20
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v;

    if-eqz v0, :cond_7

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$v;

    .line 22
    new-instance v2, Lcom/caverock/androidsvg/h$d;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG$w;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_c

    .line 24
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b0;

    if-eqz v0, :cond_8

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_9

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_a

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_b

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 33
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_e

    .line 34
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 35
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 37
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->X()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 38
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz p2, :cond_15

    .line 39
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$v0;

    .line 40
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/h;->l0(Lcom/caverock/androidsvg/SVG$v0;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    .line 41
    :cond_11
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    if-eqz p2, :cond_12

    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    :cond_12
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->X()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    :cond_13
    :goto_1
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 45
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 46
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    :cond_14
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-object v0

    :cond_15
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$m0;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 49
    :cond_16
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    return-object v1
.end method

.method private p(Lcom/caverock/androidsvg/SVG$q;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$q;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->o:Lcom/caverock/androidsvg/SVG$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 4
    :goto_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$p;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 5
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    sub-float v10, v8, v4

    sub-float v11, v9, v5

    move-object v2, v0

    move-object v3, p0

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private q(Lcom/caverock/androidsvg/SVG$z;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$z;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/h$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Lcom/caverock/androidsvg/h$c;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    const/4 v11, 0x0

    aget v6, v4, v11

    const/4 v12, 0x1

    aget v7, v4, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    .line 5
    aget v4, v4, v6

    .line 6
    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 7
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/h$c;

    iget v7, v10, Lcom/caverock/androidsvg/h$c;->a:F

    sub-float v17, v5, v7

    iget v7, v10, Lcom/caverock/androidsvg/h$c;->b:F

    sub-float v18, v4, v7

    move-object v13, v6

    move-object/from16 v14, p0

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v10, v6

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    aget v1, v0, v11

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    aget v1, v0, v12

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_3

    .line 11
    aget v6, v0, v11

    .line 12
    aget v7, v0, v12

    .line 13
    invoke-virtual {v10, v6, v7}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    .line 14
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/caverock/androidsvg/h$c;

    iget v1, v10, Lcom/caverock/androidsvg/h$c;->a:F

    sub-float v8, v6, v1

    iget v1, v10, Lcom/caverock/androidsvg/h$c;->b:F

    sub-float v9, v7, v1

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    .line 16
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/h$c;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/h$c;->b(Lcom/caverock/androidsvg/h$c;)V

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v3
.end method

.method private q0(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p1
.end method

.method private r0(Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->s0(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    return-void
.end method

.method private s(Lcom/caverock/androidsvg/SVG$x0;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/h$k;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    .line 3
    iget p1, v0, Lcom/caverock/androidsvg/h$k;->b:F

    return p1
.end method

.method private s0(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 7
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-direct {p0, v0, p1, p2}, Lcom/caverock/androidsvg/h;->R0(Lcom/caverock/androidsvg/SVG$s;Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/caverock/androidsvg/h;->R0(Lcom/caverock/androidsvg/SVG$s;Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 16
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v1, v2

    .line 4
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v2, v3

    .line 5
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    neg-float v3, v3

    .line 6
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    neg-float v4, v4

    .line 7
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v2, v1

    .line 13
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v5, v1

    .line 14
    sget-object v6, Lcom/caverock/androidsvg/h$a;->a:[I

    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 15
    :pswitch_0
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    sub-float/2addr v7, v2

    goto :goto_1

    .line 16
    :pswitch_1
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    :goto_1
    sub-float/2addr v3, v7

    .line 17
    :goto_2
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/4 v2, 0x6

    if-eq p3, v2, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 19
    :cond_4
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    .line 20
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/h$j;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$x0;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/h$j;->a(Lcom/caverock/androidsvg/SVG$x0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y0;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 4
    check-cast p1, Lcom/caverock/androidsvg/SVG$y0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->T0(Lcom/caverock/androidsvg/SVG$y0;)V

    .line 5
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    goto/16 :goto_9

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "TSpan render"

    .line 7
    invoke-static {v3, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 11
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    instance-of v0, p2, Lcom/caverock/androidsvg/h$f;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_3

    .line 14
    move-object v4, p2

    check-cast v4, Lcom/caverock/androidsvg/h$f;

    iget v4, v4, Lcom/caverock/androidsvg/h$f;->b:F

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    .line 15
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p2

    check-cast v5, Lcom/caverock/androidsvg/h$f;

    iget v5, v5, Lcom/caverock/androidsvg/h$f;->c:F

    .line 16
    :goto_3
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 17
    :goto_5
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v2

    move v3, v2

    :cond_9
    :goto_6
    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 18
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    .line 19
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v4, :cond_c

    .line 20
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    move-result v4

    .line 21
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v7, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_b
    sub-float/2addr v3, v4

    .line 22
    :cond_c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$u0;->k()Lcom/caverock/androidsvg/SVG$a1;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    if-eqz v0, :cond_d

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v3, v6

    iput v3, v0, Lcom/caverock/androidsvg/h$f;->b:F

    add-float/2addr v5, v2

    .line 24
    iput v5, v0, Lcom/caverock/androidsvg/h$f;->c:F

    .line 25
    :cond_d
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v0, :cond_e

    .line 27
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 28
    :cond_e
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    goto :goto_9

    .line 29
    :cond_f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    if-eqz v0, :cond_12

    .line 30
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$t0;

    .line 32
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v3, v0}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 33
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 34
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$t0;->k()Lcom/caverock/androidsvg/SVG$a1;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$j0;

    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$t0;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 36
    instance-of v3, p1, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v3, :cond_10

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    check-cast p1, Lcom/caverock/androidsvg/SVG$x0;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/SVG$x0;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/h$j;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$t0;->o:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    :cond_12
    :goto_9
    return-void
.end method

.method private u(Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->v(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    return-void
.end method

.method private u0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/h;->C(F)I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$s;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    :cond_2
    return v2
.end method

.method private v(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/h;->w(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v0(Lcom/caverock/androidsvg/h$c;Lcom/caverock/androidsvg/h$c;Lcom/caverock/androidsvg/h$c;)Lcom/caverock/androidsvg/h$c;
    .locals 4

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/h$c;->c:F

    iget v1, p2, Lcom/caverock/androidsvg/h$c;->d:F

    iget v2, p2, Lcom/caverock/androidsvg/h$c;->a:F

    iget v3, p1, Lcom/caverock/androidsvg/h$c;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Lcom/caverock/androidsvg/h$c;->b:F

    iget p1, p1, Lcom/caverock/androidsvg/h$c;->b:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/h;->L(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 2
    iget p1, p2, Lcom/caverock/androidsvg/h$c;->c:F

    iget v1, p2, Lcom/caverock/androidsvg/h$c;->d:F

    iget v2, p3, Lcom/caverock/androidsvg/h$c;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/h$c;->a:F

    sub-float/2addr v2, v3

    iget p3, p3, Lcom/caverock/androidsvg/h$c;->b:F

    iget v3, p2, Lcom/caverock/androidsvg/h$c;->b:F

    sub-float/2addr p3, v3

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/h;->L(FFFF)F

    move-result p1

    :cond_0
    cmpl-float p3, p1, v0

    if-lez p3, :cond_1

    return-object p2

    :cond_1
    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 3
    iget p1, p2, Lcom/caverock/androidsvg/h$c;->c:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p2, Lcom/caverock/androidsvg/h$c;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    return-object p2

    .line 4
    :cond_3
    iget p1, p2, Lcom/caverock/androidsvg/h$c;->c:F

    neg-float p1, p1

    iput p1, p2, Lcom/caverock/androidsvg/h$c;->c:F

    .line 5
    iget p1, p2, Lcom/caverock/androidsvg/h$c;->d:F

    neg-float p1, p1

    iput p1, p2, Lcom/caverock/androidsvg/h$c;->d:F

    return-object p2
.end method

.method private w(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/caverock/androidsvg/SVG$e;

    .line 4
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 7
    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/SVG$m;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$m0;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/h;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->E()V

    if-nez v3, :cond_5

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    :cond_5
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz p1, :cond_6

    .line 15
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    :cond_6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/h$h;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    .line 17
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/SVG$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->D()V

    return-void
.end method

.method private w0(Lcom/caverock/androidsvg/SVG$d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private x(Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$n0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/h;->H(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {p0, v1, p1, v0}, Lcom/caverock/androidsvg/h;->H(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$u;)V

    :cond_1
    return-void
.end method

.method private x0(Lcom/caverock/androidsvg/SVG$i;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->K(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "data:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v2, "Could not decode bad Data URL"

    .line 7
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private y0(Lcom/caverock/androidsvg/SVG$m;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Group render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 7
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/h;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_4

    .line 4
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 5
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 6
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 7
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 8
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z0(Lcom/caverock/androidsvg/SVG$o;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    .line 1
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 6
    :goto_0
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/h;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/i;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_4
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 10
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    invoke-direct {p0, v4, p1}, Lcom/caverock/androidsvg/h;->e1(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 11
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->I()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->g1()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$o;->u:Landroid/graphics/Matrix;

    if-eqz v4, :cond_7

    .line 14
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v5, :cond_9

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 17
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$o;->s:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v7

    .line 18
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    .line 19
    iget-object v9, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v10, v9, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 20
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 21
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v7, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v8, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-direct {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/h;->W0(FFFF)V

    .line 22
    :cond_a
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 23
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 25
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->u0()Z

    move-result v4

    .line 26
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->f1()V

    .line 27
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v5, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, v7, v3, v2}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_c

    .line 32
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method O0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/g;)V
    .locals 6

    if-eqz p2, :cond_c

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->o()Lcom/caverock/androidsvg/SVG$e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 3
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v3, p2, Lcom/caverock/androidsvg/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_3

    .line 6
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$e1;

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v2, Lcom/caverock/androidsvg/SVG$e1;

    .line 8
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-nez v5, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lcom/caverock/androidsvg/g;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_2

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lcom/caverock/androidsvg/g;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    :goto_1
    move-object v5, v1

    .line 13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, p2, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/b$r;)V

    .line 16
    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    new-instance v2, Lcom/caverock/androidsvg/b$q;

    invoke-direct {v2}, Lcom/caverock/androidsvg/b$q;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->i:Lcom/caverock/androidsvg/b$q;

    .line 18
    iget-object v3, p2, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/b$q;->a:Lcom/caverock/androidsvg/SVG$k0;

    .line 19
    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->V0()V

    .line 20
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->A(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 21
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->a1()V

    .line 22
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    iget-object v3, p2, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 23
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v3, :cond_9

    .line 24
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 25
    :cond_9
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v3, :cond_a

    .line 26
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/h;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 27
    :cond_a
    invoke-direct {p0, v0, v2, v5, v1}, Lcom/caverock/androidsvg/h;->H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 28
    invoke-direct {p0}, Lcom/caverock/androidsvg/h;->Z0()V

    .line 29
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->b()V

    :cond_b
    return-void

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method Z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method a0()Lcom/caverock/androidsvg/SVG$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object v0
.end method

.method b0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h;->c:F

    return v0
.end method
