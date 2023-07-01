.class public Lcom/flask/colorpicker/j/b;
.super Ljava/lang/Object;
.source "ColorPickerDialogBuilder.java"


# instance fields
.field private a:Landroidx/appcompat/app/b$a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/flask/colorpicker/ColorPickerView;

.field private d:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private e:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:[Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/flask/colorpicker/j/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->j:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/flask/colorpicker/j/b;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/flask/colorpicker/j/b;->l:Z

    .line 8
    iput v0, p0, Lcom/flask/colorpicker/j/b;->m:I

    .line 9
    iput v1, p0, Lcom/flask/colorpicker/j/b;->n:I

    .line 10
    iput v1, p0, Lcom/flask/colorpicker/j/b;->o:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 11
    iput-object v2, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    .line 12
    sget v2, Lcom/flask/colorpicker/e;->e:I

    invoke-static {p1, v2}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/flask/colorpicker/j/b;->n:I

    .line 13
    sget v2, Lcom/flask/colorpicker/e;->a:I

    invoke-static {p1, v2}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/flask/colorpicker/j/b;->o:I

    .line 14
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    iget-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/flask/colorpicker/j/b;->n:I

    iget v2, p0, Lcom/flask/colorpicker/j/b;->o:I

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView;

    invoke-direct {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 22
    iget-object p1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    iget-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->n(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method static synthetic a(Lcom/flask/colorpicker/j/b;Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/j/b;->k(Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V

    return-void
.end method

.method private static e(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private f([Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/j/b;->g([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private g([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private k(Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v1}, Lcom/flask/colorpicker/ColorPickerView;->getAllColors()[Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lcom/flask/colorpicker/j/a;->onClick(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/flask/colorpicker/j/b;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/j/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/flask/colorpicker/j/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public c()Landroidx/appcompat/app/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v2, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/flask/colorpicker/j/b;->g([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/flask/colorpicker/ColorPickerView;->k([Ljava/lang/Integer;I)V

    .line 3
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-boolean v2, p0, Lcom/flask/colorpicker/j/b;->j:Z

    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->setShowBorder(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->h:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/flask/colorpicker/e;->d:I

    invoke-static {v0, v3}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v3, Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-direct {v3, v0}, Lcom/flask/colorpicker/slider/LightnessSlider;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    .line 10
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/flask/colorpicker/j/b;->f([Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    iget-boolean v3, p0, Lcom/flask/colorpicker/j/b;->j:Z

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->setShowBorder(Z)V

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->i:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/flask/colorpicker/e;->d:I

    invoke-static {v0, v3}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    new-instance v3, Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-direct {v3, v0}, Lcom/flask/colorpicker/slider/AlphaSlider;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    .line 18
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/flask/colorpicker/j/b;->f([Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 19
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    iget-boolean v3, p0, Lcom/flask/colorpicker/j/b;->j:Z

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->setShowBorder(Z)V

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->k:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    sget v6, Lcom/flask/colorpicker/g;->a:I

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    .line 23
    new-instance v9, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->setSingleLine()V

    .line 25
    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 26
    iget-boolean v6, p0, Lcom/flask/colorpicker/j/b;->i:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x9

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    .line 27
    :goto_0
    iget-object v8, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    new-array v7, v7, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v9, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v7, v4

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    invoke-direct {p0, v6}, Lcom/flask/colorpicker/j/b;->f([Ljava/lang/Integer;)I

    move-result v6

    iget-boolean v7, p0, Lcom/flask/colorpicker/j/b;->i:Z

    invoke-static {v6, v7}, Lcom/flask/colorpicker/i;->e(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Lcom/flask/colorpicker/ColorPickerView;->setColorEdit(Landroid/widget/EditText;)V

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->l:Z

    if-eqz v1, :cond_7

    .line 32
    sget v1, Lcom/flask/colorpicker/g;->b:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 36
    sget v1, Lcom/flask/colorpicker/g;->c:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    iget v3, p0, Lcom/flask/colorpicker/j/b;->m:I

    if-ge v1, v3, :cond_6

    .line 39
    aget-object v2, v2, v1

    if-nez v2, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    sget v2, Lcom/flask/colorpicker/g;->c:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 41
    sget v3, Lcom/flask/colorpicker/f;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 42
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/flask/colorpicker/j/b;->g([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->i(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    return-object p0
.end method

.method public h(I)Lcom/flask/colorpicker/j/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->p:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public i()Lcom/flask/colorpicker/j/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public j()Lcom/flask/colorpicker/j/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-object p0
.end method

.method public n(Lcom/flask/colorpicker/c;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(Lcom/flask/colorpicker/c;)V

    return-object p0
.end method

.method public o(Lcom/flask/colorpicker/d;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->b(Lcom/flask/colorpicker/d;)V

    return-object p0
.end method

.method public p(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    new-instance v1, Lcom/flask/colorpicker/j/b$b;

    invoke-direct {v1, p0, p2}, Lcom/flask/colorpicker/j/b$b;-><init>(Lcom/flask/colorpicker/j/b;Lcom/flask/colorpicker/j/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;Lcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    new-instance v1, Lcom/flask/colorpicker/j/b$a;

    invoke-direct {v1, p0, p2}, Lcom/flask/colorpicker/j/b$a;-><init>(Lcom/flask/colorpicker/j/b;Lcom/flask/colorpicker/j/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    return-object p0
.end method

.method public s(Z)Lcom/flask/colorpicker/j/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/j/b;->j:Z

    return-object p0
.end method

.method public t(Z)Lcom/flask/colorpicker/j/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/j/b;->k:Z

    return-object p0
.end method

.method public u(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/j/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/flask/colorpicker/j/c;->a(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/k/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/k/c;)V

    return-object p0
.end method
