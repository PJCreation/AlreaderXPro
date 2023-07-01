.class public abstract La/k/a/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements La/k/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/a/b$q;,
        La/k/a/b$p;,
        La/k/a/b$o;,
        La/k/a/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/k/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "La/k/a/a$b;"
    }
.end annotation


# static fields
.field public static final a:La/k/a/b$r;

.field public static final b:La/k/a/b$r;

.field public static final c:La/k/a/b$r;

.field public static final d:La/k/a/b$r;

.field public static final e:La/k/a/b$r;

.field public static final f:La/k/a/b$r;

.field public static final g:La/k/a/b$r;

.field public static final h:La/k/a/b$r;

.field public static final i:La/k/a/b$r;

.field public static final j:La/k/a/b$r;

.field public static final k:La/k/a/b$r;

.field public static final l:La/k/a/b$r;

.field public static final m:La/k/a/b$r;

.field public static final n:La/k/a/b$r;


# instance fields
.field o:F

.field p:F

.field q:Z

.field final r:Ljava/lang/Object;

.field final s:La/k/a/c;

.field t:Z

.field u:F

.field v:F

.field private w:J

.field private x:F

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/a/b$p;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/a/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/k/a/b$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, La/k/a/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->a:La/k/a/b$r;

    .line 2
    new-instance v0, La/k/a/b$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, La/k/a/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->b:La/k/a/b$r;

    .line 3
    new-instance v0, La/k/a/b$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, La/k/a/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->c:La/k/a/b$r;

    .line 4
    new-instance v0, La/k/a/b$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, La/k/a/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->d:La/k/a/b$r;

    .line 5
    new-instance v0, La/k/a/b$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, La/k/a/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->e:La/k/a/b$r;

    .line 6
    new-instance v0, La/k/a/b$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, La/k/a/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->f:La/k/a/b$r;

    .line 7
    new-instance v0, La/k/a/b$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, La/k/a/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->g:La/k/a/b$r;

    .line 8
    new-instance v0, La/k/a/b$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, La/k/a/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->h:La/k/a/b$r;

    .line 9
    new-instance v0, La/k/a/b$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, La/k/a/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->i:La/k/a/b$r;

    .line 10
    new-instance v0, La/k/a/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, La/k/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->j:La/k/a/b$r;

    .line 11
    new-instance v0, La/k/a/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, La/k/a/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->k:La/k/a/b$r;

    .line 12
    new-instance v0, La/k/a/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, La/k/a/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->l:La/k/a/b$r;

    .line 13
    new-instance v0, La/k/a/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, La/k/a/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->m:La/k/a/b$r;

    .line 14
    new-instance v0, La/k/a/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, La/k/a/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, La/k/a/b;->n:La/k/a/b$r;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;La/k/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "La/k/a/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/k/a/b;->o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, La/k/a/b;->p:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/k/a/b;->q:Z

    .line 5
    iput-boolean v1, p0, La/k/a/b;->t:Z

    .line 6
    iput v0, p0, La/k/a/b;->u:F

    neg-float v0, v0

    .line 7
    iput v0, p0, La/k/a/b;->v:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, La/k/a/b;->w:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k/a/b;->y:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k/a/b;->z:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, La/k/a/b;->r:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, La/k/a/b;->s:La/k/a/c;

    .line 13
    sget-object p1, La/k/a/b;->f:La/k/a/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, La/k/a/b;->g:La/k/a/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, La/k/a/b;->h:La/k/a/b$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, La/k/a/b;->l:La/k/a/b$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 15
    iput v0, p0, La/k/a/b;->x:F

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, La/k/a/b;->d:La/k/a/b$r;

    if-eq p2, p1, :cond_3

    sget-object p1, La/k/a/b;->e:La/k/a/b$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, La/k/a/b;->x:F

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    iput v0, p0, La/k/a/b;->x:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, La/k/a/b;->x:F

    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/k/a/b;->t:Z

    .line 2
    invoke-static {}, La/k/a/a;->d()La/k/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, La/k/a/a;->g(La/k/a/a$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, La/k/a/b;->w:J

    .line 4
    iput-boolean v0, p0, La/k/a/b;->q:Z

    .line 5
    :goto_0
    iget-object v1, p0, La/k/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, La/k/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, La/k/a/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/a/b$p;

    iget v2, p0, La/k/a/b;->p:F

    iget v3, p0, La/k/a/b;->o:F

    invoke-interface {v1, p0, p1, v2, v3}, La/k/a/b$p;->a(La/k/a/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, La/k/a/b;->y:Ljava/util/ArrayList;

    invoke-static {p1}, La/k/a/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/b;->s:La/k/a/c;

    iget-object v1, p0, La/k/a/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/k/a/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/k/a/b;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/k/a/b;->t:Z

    .line 3
    iget-boolean v0, p0, La/k/a/b;->q:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, La/k/a/b;->c()F

    move-result v0

    iput v0, p0, La/k/a/b;->p:F

    .line 5
    :cond_0
    iget v0, p0, La/k/a/b;->p:F

    iget v1, p0, La/k/a/b;->u:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, La/k/a/b;->v:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, La/k/a/a;->d()La/k/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, La/k/a/a;->a(La/k/a/a$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, La/k/a/b;->w:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iput-wide p1, p0, La/k/a/b;->w:J

    .line 3
    iget p1, p0, La/k/a/b;->p:F

    invoke-virtual {p0, p1}, La/k/a/b;->g(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, La/k/a/b;->w:J

    .line 5
    invoke-virtual {p0, v0, v1}, La/k/a/b;->k(J)Z

    move-result p1

    .line 6
    iget p2, p0, La/k/a/b;->p:F

    iget v0, p0, La/k/a/b;->u:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, La/k/a/b;->p:F

    .line 7
    iget v0, p0, La/k/a/b;->v:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, La/k/a/b;->p:F

    .line 8
    invoke-virtual {p0, p2}, La/k/a/b;->g(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, v2}, La/k/a/b;->b(Z)V

    :cond_1
    return p1
.end method

.method d()F
    .locals 2

    .line 1
    iget v0, p0, La/k/a/b;->x:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/k/a/b;->t:Z

    return v0
.end method

.method g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/k/a/b;->s:La/k/a/c;

    iget-object v1, p0, La/k/a/b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, La/k/a/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, La/k/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, La/k/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/k/a/b;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/a/b$q;

    iget v1, p0, La/k/a/b;->p:F

    iget v2, p0, La/k/a/b;->o:F

    invoke-interface {v0, p0, v1, v2}, La/k/a/b$q;->a(La/k/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, La/k/a/b;->z:Ljava/util/ArrayList;

    invoke-static {p1}, La/k/a/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public h(F)La/k/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, La/k/a/b;->p:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/k/a/b;->q:Z

    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, La/k/a/b;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, La/k/a/b;->j()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract k(J)Z
.end method
