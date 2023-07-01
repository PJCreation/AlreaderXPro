.class public Lb/a/a/a/x/m;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/x/m$c;,
        Lb/a/a/a/x/m$b;
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/a/x/c;


# instance fields
.field b:Lb/a/a/a/x/d;

.field c:Lb/a/a/a/x/d;

.field d:Lb/a/a/a/x/d;

.field e:Lb/a/a/a/x/d;

.field f:Lb/a/a/a/x/c;

.field g:Lb/a/a/a/x/c;

.field h:Lb/a/a/a/x/c;

.field i:Lb/a/a/a/x/c;

.field j:Lb/a/a/a/x/f;

.field k:Lb/a/a/a/x/f;

.field l:Lb/a/a/a/x/f;

.field m:Lb/a/a/a/x/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a/a/a/x/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lb/a/a/a/x/k;-><init>(F)V

    sput-object v0, Lb/a/a/a/x/m;->a:Lb/a/a/a/x/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lb/a/a/a/x/i;->b()Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->b:Lb/a/a/a/x/d;

    .line 17
    invoke-static {}, Lb/a/a/a/x/i;->b()Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->c:Lb/a/a/a/x/d;

    .line 18
    invoke-static {}, Lb/a/a/a/x/i;->b()Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->d:Lb/a/a/a/x/d;

    .line 19
    invoke-static {}, Lb/a/a/a/x/i;->b()Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->e:Lb/a/a/a/x/d;

    .line 20
    new-instance v0, Lb/a/a/a/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/a/x/a;-><init>(F)V

    iput-object v0, p0, Lb/a/a/a/x/m;->f:Lb/a/a/a/x/c;

    .line 21
    new-instance v0, Lb/a/a/a/x/a;

    invoke-direct {v0, v1}, Lb/a/a/a/x/a;-><init>(F)V

    iput-object v0, p0, Lb/a/a/a/x/m;->g:Lb/a/a/a/x/c;

    .line 22
    new-instance v0, Lb/a/a/a/x/a;

    invoke-direct {v0, v1}, Lb/a/a/a/x/a;-><init>(F)V

    iput-object v0, p0, Lb/a/a/a/x/m;->h:Lb/a/a/a/x/c;

    .line 23
    new-instance v0, Lb/a/a/a/x/a;

    invoke-direct {v0, v1}, Lb/a/a/a/x/a;-><init>(F)V

    iput-object v0, p0, Lb/a/a/a/x/m;->i:Lb/a/a/a/x/c;

    .line 24
    invoke-static {}, Lb/a/a/a/x/i;->c()Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->j:Lb/a/a/a/x/f;

    .line 25
    invoke-static {}, Lb/a/a/a/x/i;->c()Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->k:Lb/a/a/a/x/f;

    .line 26
    invoke-static {}, Lb/a/a/a/x/i;->c()Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->l:Lb/a/a/a/x/f;

    .line 27
    invoke-static {}, Lb/a/a/a/x/i;->c()Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->m:Lb/a/a/a/x/f;

    return-void
.end method

.method private constructor <init>(Lb/a/a/a/x/m$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb/a/a/a/x/m$b;->a(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->b:Lb/a/a/a/x/d;

    .line 4
    invoke-static {p1}, Lb/a/a/a/x/m$b;->e(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->c:Lb/a/a/a/x/d;

    .line 5
    invoke-static {p1}, Lb/a/a/a/x/m$b;->f(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->d:Lb/a/a/a/x/d;

    .line 6
    invoke-static {p1}, Lb/a/a/a/x/m$b;->g(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->e:Lb/a/a/a/x/d;

    .line 7
    invoke-static {p1}, Lb/a/a/a/x/m$b;->h(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->f:Lb/a/a/a/x/c;

    .line 8
    invoke-static {p1}, Lb/a/a/a/x/m$b;->i(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->g:Lb/a/a/a/x/c;

    .line 9
    invoke-static {p1}, Lb/a/a/a/x/m$b;->j(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->h:Lb/a/a/a/x/c;

    .line 10
    invoke-static {p1}, Lb/a/a/a/x/m$b;->k(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->i:Lb/a/a/a/x/c;

    .line 11
    invoke-static {p1}, Lb/a/a/a/x/m$b;->l(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->j:Lb/a/a/a/x/f;

    .line 12
    invoke-static {p1}, Lb/a/a/a/x/m$b;->b(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->k:Lb/a/a/a/x/f;

    .line 13
    invoke-static {p1}, Lb/a/a/a/x/m$b;->c(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/x/m;->l:Lb/a/a/a/x/f;

    .line 14
    invoke-static {p1}, Lb/a/a/a/x/m$b;->d(Lb/a/a/a/x/m$b;)Lb/a/a/a/x/f;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/x/m;->m:Lb/a/a/a/x/f;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/x/m$b;Lb/a/a/a/x/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/a/x/m;-><init>(Lb/a/a/a/x/m$b;)V

    return-void
.end method

.method public static a()Lb/a/a/a/x/m$b;
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/a/x/m$b;

    invoke-direct {v0}, Lb/a/a/a/x/m$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lb/a/a/a/x/m$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lb/a/a/a/x/m;->c(Landroid/content/Context;III)Lb/a/a/a/x/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lb/a/a/a/x/m$b;
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/a/x/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lb/a/a/a/x/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lb/a/a/a/x/m;->d(Landroid/content/Context;IILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lb/a/a/a/l;->l7:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lb/a/a/a/l;->m7:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lb/a/a/a/l;->p7:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lb/a/a/a/l;->q7:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lb/a/a/a/l;->o7:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lb/a/a/a/l;->n7:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lb/a/a/a/l;->r7:I

    .line 14
    invoke-static {p0, v2, p3}, Lb/a/a/a/x/m;->m(Landroid/content/res/TypedArray;ILb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object p3

    .line 15
    sget v2, Lb/a/a/a/l;->u7:I

    .line 16
    invoke-static {p0, v2, p3}, Lb/a/a/a/x/m;->m(Landroid/content/res/TypedArray;ILb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object v2

    .line 17
    sget v3, Lb/a/a/a/l;->v7:I

    .line 18
    invoke-static {p0, v3, p3}, Lb/a/a/a/x/m;->m(Landroid/content/res/TypedArray;ILb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object v3

    .line 19
    sget v4, Lb/a/a/a/l;->t7:I

    .line 20
    invoke-static {p0, v4, p3}, Lb/a/a/a/x/m;->m(Landroid/content/res/TypedArray;ILb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object v4

    .line 21
    sget v5, Lb/a/a/a/l;->s7:I

    .line 22
    invoke-static {p0, v5, p3}, Lb/a/a/a/x/m;->m(Landroid/content/res/TypedArray;ILb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object p3

    .line 23
    new-instance v5, Lb/a/a/a/x/m$b;

    invoke-direct {v5}, Lb/a/a/a/x/m$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lb/a/a/a/x/m$b;->C(ILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lb/a/a/a/x/m$b;->G(ILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lb/a/a/a/x/m$b;->x(ILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lb/a/a/a/x/m$b;->t(ILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/a/a/a/x/m$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lb/a/a/a/x/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lb/a/a/a/x/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lb/a/a/a/x/m$b;
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/a/x/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lb/a/a/a/x/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lb/a/a/a/x/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;
    .locals 1

    .line 1
    sget-object v0, Lb/a/a/a/l;->k5:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lb/a/a/a/l;->l5:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lb/a/a/a/l;->m5:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lb/a/a/a/x/m;->d(Landroid/content/Context;IILb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILb/a/a/a/x/c;)Lb/a/a/a/x/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lb/a/a/a/x/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lb/a/a/a/x/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lb/a/a/a/x/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lb/a/a/a/x/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lb/a/a/a/x/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->l:Lb/a/a/a/x/f;

    return-object v0
.end method

.method public i()Lb/a/a/a/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->e:Lb/a/a/a/x/d;

    return-object v0
.end method

.method public j()Lb/a/a/a/x/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->i:Lb/a/a/a/x/c;

    return-object v0
.end method

.method public k()Lb/a/a/a/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->d:Lb/a/a/a/x/d;

    return-object v0
.end method

.method public l()Lb/a/a/a/x/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->h:Lb/a/a/a/x/c;

    return-object v0
.end method

.method public n()Lb/a/a/a/x/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->m:Lb/a/a/a/x/f;

    return-object v0
.end method

.method public o()Lb/a/a/a/x/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->k:Lb/a/a/a/x/f;

    return-object v0
.end method

.method public p()Lb/a/a/a/x/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->j:Lb/a/a/a/x/f;

    return-object v0
.end method

.method public q()Lb/a/a/a/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->b:Lb/a/a/a/x/d;

    return-object v0
.end method

.method public r()Lb/a/a/a/x/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->f:Lb/a/a/a/x/c;

    return-object v0
.end method

.method public s()Lb/a/a/a/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->c:Lb/a/a/a/x/d;

    return-object v0
.end method

.method public t()Lb/a/a/a/x/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/m;->g:Lb/a/a/a/x/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lb/a/a/a/x/f;

    iget-object v1, p0, Lb/a/a/a/x/m;->m:Lb/a/a/a/x/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/a/x/m;->k:Lb/a/a/a/x/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/a/x/m;->j:Lb/a/a/a/x/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/a/x/m;->l:Lb/a/a/a/x/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb/a/a/a/x/m;->f:Lb/a/a/a/x/c;

    invoke-interface {v1, p1}, Lb/a/a/a/x/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lb/a/a/a/x/m;->g:Lb/a/a/a/x/c;

    .line 8
    invoke-interface {v4, p1}, Lb/a/a/a/x/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/a/a/a/x/m;->i:Lb/a/a/a/x/c;

    .line 9
    invoke-interface {v4, p1}, Lb/a/a/a/x/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/a/a/a/x/m;->h:Lb/a/a/a/x/c;

    .line 10
    invoke-interface {v4, p1}, Lb/a/a/a/x/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lb/a/a/a/x/m;->c:Lb/a/a/a/x/d;

    instance-of v1, v1, Lb/a/a/a/x/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/a/x/m;->b:Lb/a/a/a/x/d;

    instance-of v1, v1, Lb/a/a/a/x/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/a/x/m;->d:Lb/a/a/a/x/d;

    instance-of v1, v1, Lb/a/a/a/x/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/a/x/m;->e:Lb/a/a/a/x/d;

    instance-of v1, v1, Lb/a/a/a/x/l;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lb/a/a/a/x/m$b;
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/a/x/m$b;

    invoke-direct {v0, p0}, Lb/a/a/a/x/m$b;-><init>(Lb/a/a/a/x/m;)V

    return-object v0
.end method

.method public w(F)Lb/a/a/a/x/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/a/x/m;->v()Lb/a/a/a/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/x/m$b;->o(F)Lb/a/a/a/x/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/x/m$b;->m()Lb/a/a/a/x/m;

    move-result-object p1

    return-object p1
.end method

.method public x(Lb/a/a/a/x/c;)Lb/a/a/a/x/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/a/x/m;->v()Lb/a/a/a/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/x/m$b;->p(Lb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/x/m$b;->m()Lb/a/a/a/x/m;

    move-result-object p1

    return-object p1
.end method

.method public y(Lb/a/a/a/x/m$c;)Lb/a/a/a/x/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/a/a/x/m;->v()Lb/a/a/a/x/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/a/a/a/x/m;->r()Lb/a/a/a/x/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/a/x/m$c;->a(Lb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/x/m$b;->F(Lb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/a/a/a/x/m;->t()Lb/a/a/a/x/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/a/x/m$c;->a(Lb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/x/m$b;->J(Lb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lb/a/a/a/x/m;->j()Lb/a/a/a/x/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/a/x/m$c;->a(Lb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/x/m$b;->w(Lb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb/a/a/a/x/m;->l()Lb/a/a/a/x/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/a/x/m$c;->a(Lb/a/a/a/x/c;)Lb/a/a/a/x/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/a/x/m$b;->A(Lb/a/a/a/x/c;)Lb/a/a/a/x/m$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb/a/a/a/x/m$b;->m()Lb/a/a/a/x/m;

    move-result-object p1

    return-object p1
.end method
