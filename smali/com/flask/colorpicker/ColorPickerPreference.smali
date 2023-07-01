.class public Lcom/flask/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

.field protected h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field protected m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(IF)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 7
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 8
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/flask/colorpicker/h;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/flask/colorpicker/h;->t:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->c:Z

    .line 3
    sget p2, Lcom/flask/colorpicker/h;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->d:Z

    .line 4
    sget p2, Lcom/flask/colorpicker/h;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->e:Z

    .line 5
    sget p2, Lcom/flask/colorpicker/h;->w:I

    const/16 v2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->h:I

    .line 6
    sget p2, Lcom/flask/colorpicker/h;->F:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->g:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 7
    sget p2, Lcom/flask/colorpicker/h;->x:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    .line 8
    sget p2, Lcom/flask/colorpicker/h;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->i:Z

    .line 9
    sget p2, Lcom/flask/colorpicker/h;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->j:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Choose color"

    .line 10
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->j:Ljava/lang/String;

    .line 11
    :cond_0
    sget p2, Lcom/flask/colorpicker/h;->A:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->k:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "cancel"

    .line 12
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->k:Ljava/lang/String;

    .line 13
    :cond_1
    sget p2, Lcom/flask/colorpicker/h;->B:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->l:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "ok"

    .line 14
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget p1, Lcom/flask/colorpicker/g;->d:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p2
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v1}, Lcom/flask/colorpicker/ColorPickerPreference;->a(IF)I

    move-result v0

    .line 4
    :goto_0
    sget v1, Lcom/flask/colorpicker/f;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    instance-of v2, p1, Lcom/flask/colorpicker/b;

    if-eqz v2, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/flask/colorpicker/b;

    :cond_1
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/flask/colorpicker/b;

    invoke-direct {v1, v0}, Lcom/flask/colorpicker/b;-><init>(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flask/colorpicker/j/b;->v(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->r(Ljava/lang/String;)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->f:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->h(I)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->e:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->s(Z)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->g:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 5
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->u(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->h:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->d(I)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->i:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->t(Z)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->l:Ljava/lang/String;

    new-instance v2, Lcom/flask/colorpicker/ColorPickerPreference$a;

    invoke-direct {v2, p0}, Lcom/flask/colorpicker/ColorPickerPreference$a;-><init>(Lcom/flask/colorpicker/ColorPickerPreference;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/j/b;->q(Ljava/lang/CharSequence;Lcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/j/b;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->c:Z

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->j()Lcom/flask/colorpicker/j/b;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->i()Lcom/flask/colorpicker/j/b;

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->b()Lcom/flask/colorpicker/j/b;

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerPreference;->c(I)V

    return-void
.end method
