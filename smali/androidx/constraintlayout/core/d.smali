.class public Landroidx/constraintlayout/core/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/d$a;,
        Landroidx/constraintlayout/core/d$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = false

.field private static f:I = 0x3e8

.field public static g:Landroidx/constraintlayout/core/e;

.field public static h:J

.field public static i:J


# instance fields
.field public j:Z

.field k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/constraintlayout/core/d$a;

.field private n:I

.field private o:I

.field p:[Landroidx/constraintlayout/core/b;

.field public q:Z

.field public r:Z

.field private s:[Z

.field t:I

.field u:I

.field private v:I

.field final w:Landroidx/constraintlayout/core/c;

.field private x:[Landroidx/constraintlayout/core/SolverVariable;

.field private y:I

.field private z:Landroidx/constraintlayout/core/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->j:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/d;->k:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->l:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/d;->n:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/d;->o:I

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->q:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/d;->r:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->s:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/d;->t:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/d;->u:I

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/d;->v:I

    .line 14
    sget v1, Landroidx/constraintlayout/core/d;->f:I

    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->x:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/d;->y:I

    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    .line 17
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->C()V

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    .line 19
    new-instance v1, Landroidx/constraintlayout/core/h;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/h;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/d$a;

    .line 20
    sget-boolean v1, Landroidx/constraintlayout/core/d;->e:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Landroidx/constraintlayout/core/d$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->z:Landroidx/constraintlayout/core/d$a;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->z:Landroidx/constraintlayout/core/d$a;

    :goto_0
    return-void
.end method

.method private final B(Landroidx/constraintlayout/core/d$a;Z)I
    .locals 11

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/d;->t:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->s:[Z

    aput-boolean p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_d

    .line 4
    sget-object v3, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/core/d;->t:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {p1}, Landroidx/constraintlayout/core/d$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->s:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/d$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->f:I

    aput-boolean v4, v3, v5

    .line 8
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->s:[Z

    invoke-interface {p1, p0, v3}, Landroidx/constraintlayout/core/d$a;->a(Landroidx/constraintlayout/core/d;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/core/d;->s:[Z

    iget v6, v3, Landroidx/constraintlayout/core/SolverVariable;->f:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v2

    .line 10
    :cond_4
    aput-boolean v4, v5, v6

    :cond_5
    if-eqz v3, :cond_b

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 11
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v6, v8, :cond_9

    .line 12
    iget-object v8, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v8, v8, v6

    .line 13
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->m:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v9, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 17
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v9, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    .line 18
    iget v8, v8, Landroidx/constraintlayout/core/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_8

    move v7, v6

    move v4, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v5, :cond_1

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v7

    .line 20
    iget-object v6, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v5, v6, Landroidx/constraintlayout/core/SolverVariable;->g:I

    .line 21
    sget-object v5, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v5, :cond_a

    .line 22
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 23
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->g:I

    .line 24
    invoke-virtual {v3, p0, v4}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    goto/16 :goto_1

    .line 25
    :cond_a
    throw v0

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 26
    :cond_c
    throw v0

    :cond_d
    return v2

    .line 27
    :cond_e
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private C()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/f;

    invoke-interface {v0}, Landroidx/constraintlayout/core/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/d;->y:I

    sget p2, Landroidx/constraintlayout/core/d;->f:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Landroidx/constraintlayout/core/d;->f:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->x:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/d;->x:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->x:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/d;->y:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->y:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/d;->u:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/d;->u:I

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    .line 7
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/d;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/d;->j:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/d;F)V

    .line 14
    sget-boolean v2, Landroidx/constraintlayout/core/d;->e:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->g:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->g:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Landroidx/constraintlayout/core/d;->u:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/d;->j:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroidx/constraintlayout/core/d$a;)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/d;->u:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->m:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    .line 5
    sget-object v6, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v6, :cond_15

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 6
    :goto_4
    iget v13, v0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v9, v13, :cond_12

    .line 7
    iget-object v13, v0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v13, v13, v9

    .line 8
    iget-object v14, v13, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->m:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v14, v15, :cond_4

    goto/16 :goto_b

    .line 10
    :cond_4
    iget-boolean v14, v13, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v14, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    iget v14, v13, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_11

    .line 12
    sget-boolean v14, Landroidx/constraintlayout/core/d;->d:Z

    const/16 v15, 0x9

    if-eqz v14, :cond_b

    .line 13
    iget-object v14, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v14}, Landroidx/constraintlayout/core/b$a;->c()I

    move-result v14

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v14, :cond_11

    .line 14
    iget-object v5, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/b$a;->h(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 15
    iget-object v7, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v7

    cmpg-float v16, v7, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_a

    .line 16
    iget-object v15, v5, Landroidx/constraintlayout/core/SolverVariable;->k:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v18, v15, v6

    if-gez v18, :cond_7

    if-eq v8, v12, :cond_8

    :cond_7
    if-le v8, v12, :cond_9

    .line 17
    :cond_8
    iget v11, v5, Landroidx/constraintlayout/core/SolverVariable;->f:I

    move v12, v8

    move v10, v9

    move v6, v15

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 18
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/d;->t:I

    if-ge v1, v5, :cond_11

    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v5, v5, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, v1

    .line 20
    iget-object v7, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    const/16 v14, 0x9

    :goto_9
    if-ge v8, v14, :cond_10

    .line 21
    iget-object v15, v5, Landroidx/constraintlayout/core/SolverVariable;->k:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_d

    if-eq v8, v12, :cond_e

    :cond_d
    if-le v8, v12, :cond_f

    :cond_e
    move v11, v1

    move v12, v8

    move v10, v9

    move v6, v15

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v10, v1, :cond_14

    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v5, v5, v10

    .line 23
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->g:I

    .line 24
    sget-object v1, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v1, :cond_13

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 26
    iget-object v1, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->g:I

    .line 27
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 28
    throw v1

    :cond_14
    const/4 v2, 0x1

    .line 29
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/core/d;->t:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    .line 30
    throw v1

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static w()Landroidx/constraintlayout/core/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/d;->n:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/d;->n:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/d;->n:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/d;->s:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/d;->o:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/d;->v:I

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method


# virtual methods
.method A(Landroidx/constraintlayout/core/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/d;->u(Landroidx/constraintlayout/core/d$a;)I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/d;->B(Landroidx/constraintlayout/core/d$a;Z)I

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v3, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->x:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/d;->y:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/f;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/d;->y:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/d;->t:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->C()V

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/d;->u:I

    .line 17
    sget-boolean v0, Landroidx/constraintlayout/core/d;->e:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/d$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->z:Landroidx/constraintlayout/core/d$a;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/d;->z:Landroidx/constraintlayout/core/d$a;

    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 4
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/d;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Landroidx/constraintlayout/core/d;->v:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/2addr v0, v2

    iget v3, p0, Landroidx/constraintlayout/core/d;->o:I

    if-lt v0, v3, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->y()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iget-boolean v3, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v3, :cond_b

    .line 5
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->D(Landroidx/constraintlayout/core/d;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->r()V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->p()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 10
    iput-object v3, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/d;->u:I

    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/d;->l(Landroidx/constraintlayout/core/b;)V

    .line 13
    iget v5, p0, Landroidx/constraintlayout/core/d;->u:I

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_8

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->z:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/d$a;->c(Landroidx/constraintlayout/core/d$a;)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->z:Landroidx/constraintlayout/core/d$a;

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/d;->B(Landroidx/constraintlayout/core/d$a;Z)I

    .line 16
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->g:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v0, v3, :cond_5

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v3, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    goto :goto_0

    .line 21
    :cond_4
    throw v1

    .line 22
    :cond_5
    :goto_0
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/b;)V

    .line 24
    :cond_6
    sget-boolean v0, Landroidx/constraintlayout/core/d;->e:Z

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/d;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/core/d;->u:I

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 28
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->s()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v2

    :cond_b
    if-nez v0, :cond_c

    .line 29
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/d;->l(Landroidx/constraintlayout/core/b;)V

    :cond_c
    return-void

    .line 30
    :cond_d
    throw v1
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->j:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->i:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->g:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/d;F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->r:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->s:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->g:I

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 10
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->c()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    :goto_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/d;->m(Landroidx/constraintlayout/core/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/d;->m(Landroidx/constraintlayout/core/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/d;I)Landroidx/constraintlayout/core/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method m(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/d;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/d;->o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->y()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->t:I

    .line 7
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 8
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/d$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/d$a;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public p()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/d;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->y()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/d;->t:I

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0

    .line 9
    :cond_1
    throw v1
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/d;->o:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Landroidx/constraintlayout/core/c;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/d;->k:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->t:I

    .line 11
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 12
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/core/b;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/d;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f;

    invoke-interface {v0}, Landroidx/constraintlayout/core/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/d$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c;)V

    .line 4
    sget-wide v3, Landroidx/constraintlayout/core/d;->i:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/d;->i:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f;

    invoke-interface {v0}, Landroidx/constraintlayout/core/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v3, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 8
    sget-wide v3, Landroidx/constraintlayout/core/d;->h:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/d;->h:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    .line 10
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->c()V

    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/d;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->y()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/d;->k:I

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/d;->t:I

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0

    .line 9
    :cond_1
    throw v1
.end method

.method public v()Landroidx/constraintlayout/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->w:Landroidx/constraintlayout/core/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/d$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->n()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/d;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/d;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->A(Landroidx/constraintlayout/core/d$a;)V

    goto :goto_3

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/d;->u:I

    if-ge v2, v3, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->p:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    .line 9
    iget-boolean v3, v3, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->m:Landroidx/constraintlayout/core/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/d;->A(Landroidx/constraintlayout/core/d$a;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object v0, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v0, :cond_6

    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/core/d;->n()V

    :goto_3
    return-void

    .line 13
    :cond_6
    throw v1

    .line 14
    :cond_7
    throw v1

    .line 15
    :cond_8
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
