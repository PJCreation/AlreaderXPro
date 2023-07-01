.class public Lb/a/a/a/u/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/a/a/a/u/d;->p:Z

    .line 3
    sget-object v1, Lb/a/a/a/l;->Z8:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lb/a/a/a/l;->a9:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lb/a/a/a/u/d;->l(F)V

    .line 5
    sget v2, Lb/a/a/a/l;->d9:I

    .line 6
    invoke-static {p1, v1, v2}, Lb/a/a/a/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lb/a/a/a/u/d;->k(Landroid/content/res/ColorStateList;)V

    .line 8
    sget v2, Lb/a/a/a/l;->e9:I

    .line 9
    invoke-static {p1, v1, v2}, Lb/a/a/a/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/a/u/d;->a:Landroid/content/res/ColorStateList;

    .line 10
    sget v2, Lb/a/a/a/l;->f9:I

    .line 11
    invoke-static {p1, v1, v2}, Lb/a/a/a/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/a/u/d;->b:Landroid/content/res/ColorStateList;

    .line 12
    sget v2, Lb/a/a/a/l;->c9:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lb/a/a/a/u/d;->e:I

    .line 13
    sget v2, Lb/a/a/a/l;->b9:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lb/a/a/a/u/d;->f:I

    .line 14
    sget v2, Lb/a/a/a/l;->l9:I

    sget v4, Lb/a/a/a/l;->k9:I

    .line 15
    invoke-static {v1, v2, v4}, Lb/a/a/a/u/c;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lb/a/a/a/u/d;->o:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/a/u/d;->d:Ljava/lang/String;

    .line 18
    sget v2, Lb/a/a/a/l;->m9:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lb/a/a/a/u/d;->g:Z

    .line 19
    sget v2, Lb/a/a/a/l;->g9:I

    .line 20
    invoke-static {p1, v1, v2}, Lb/a/a/a/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/a/u/d;->c:Landroid/content/res/ColorStateList;

    .line 21
    sget v2, Lb/a/a/a/l;->h9:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lb/a/a/a/u/d;->h:F

    .line 22
    sget v2, Lb/a/a/a/l;->i9:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lb/a/a/a/u/d;->i:F

    .line 23
    sget v2, Lb/a/a/a/l;->j9:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lb/a/a/a/u/d;->j:F

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 26
    sget-object v0, Lb/a/a/a/l;->n5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lb/a/a/a/l;->o5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/a/u/d;->k:Z

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lb/a/a/a/u/d;->l:F

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p0, Lb/a/a/a/u/d;->k:Z

    .line 31
    iput v3, p0, Lb/a/a/a/u/d;->l:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/a/a/a/u/d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/u/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lb/a/a/a/u/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/a/a/u/d;->p:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/u/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb/a/a/a/u/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lb/a/a/a/u/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lb/a/a/a/u/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lb/a/a/a/u/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lb/a/a/a/u/d;->o:I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/e/j;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/a/a/u/d;->d()V

    .line 2
    iget-object v0, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/a/a/u/d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lb/a/a/a/u/d;->o:I

    invoke-static {p1, v0}, Landroidx/core/content/e/j;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lb/a/a/a/u/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/u/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lb/a/a/a/u/d;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/a/a/a/u/d;->p:Z

    .line 9
    iget-object p1, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/a/u/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb/a/a/a/u/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lb/a/a/a/u/d$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/a/a/u/d$b;-><init>(Lb/a/a/a/u/d;Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V

    invoke-virtual {p0, p1, v0}, Lb/a/a/a/u/d;->h(Landroid/content/Context;Lb/a/a/a/u/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lb/a/a/a/u/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/a/u/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/a/u/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/a/a/a/u/d;->d()V

    .line 4
    :goto_0
    iget v0, p0, Lb/a/a/a/u/d;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lb/a/a/a/u/d;->p:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lb/a/a/a/u/d;->p:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lb/a/a/a/u/d;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lb/a/a/a/u/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lb/a/a/a/u/d$a;

    invoke-direct {v2, p0, p2}, Lb/a/a/a/u/d$a;-><init>(Lb/a/a/a/u/d;Lb/a/a/a/u/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/e/j;->i(Landroid/content/Context;ILandroidx/core/content/e/j$f;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/a/u/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-boolean v1, p0, Lb/a/a/a/u/d;->p:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lb/a/a/a/u/f;->a(I)V

    goto :goto_1

    .line 12
    :catch_1
    iput-boolean v1, p0, Lb/a/a/a/u/d;->p:Z

    .line 13
    invoke-virtual {p2, v1}, Lb/a/a/a/u/f;->a(I)V

    :goto_1
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/u/d;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/a/u/d;->n:F

    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/a/u/d;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/a/a/a/u/d;->n:F

    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/a/u/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V

    .line 2
    iget-object p1, p0, Lb/a/a/a/u/d;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lb/a/a/a/u/d;->j:F

    iget p3, p0, Lb/a/a/a/u/d;->h:F

    iget v0, p0, Lb/a/a/a/u/d;->i:F

    .line 6
    iget-object v1, p0, Lb/a/a/a/u/d;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/a/u/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/a/u/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/a/u/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/a/u/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lb/a/a/a/u/g;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p1, p0, Lb/a/a/a/u/d;->e:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 6
    iget p1, p0, Lb/a/a/a/u/d;->n:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_3

    .line 8
    iget-boolean p1, p0, Lb/a/a/a/u/d;->k:Z

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lb/a/a/a/u/d;->l:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
