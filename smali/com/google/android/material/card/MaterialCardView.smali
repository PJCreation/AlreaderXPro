.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb/a/a/a/x/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:I


# instance fields
.field private final p:Lcom/google/android/material/card/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->l:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->m:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lb/a/a/a/b;->T:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 4
    sget v0, Lb/a/a/a/k;->t:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lb/a/a/a/b;->F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v6, Lcom/google/android/material/card/MaterialCardView;->o:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lb/a/a/a/l;->M4:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/material/card/a;

    invoke-direct {v0, p0, p2, p3, v6}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/card/a;->J(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 15
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/google/android/material/card/a;->Y(IIII)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->G(Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v1}, Lcom/google/android/material/card/a;->j()Lb/a/a/a/x/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->i(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->n()I

    move-result v0

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->o()I

    move-result v0

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->p()I

    move-result v0

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->q()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->u()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->s()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->v()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lb/a/a/a/x/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->w()Lb/a/a/a/x/m;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->x()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->z()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    return v0
.end method

.method m(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->j()Lb/a/a/a/x/h;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/a/x/i;->f(Landroid/view/View;Lb/a/a/a/x/h;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/card/a;->H(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->I(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->d0()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->K(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->L(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->N(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->O(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->P(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->P(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La/a/k/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->N(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->Q(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->Q(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->R(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/card/a;->b0()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->f0()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->t:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->f0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->c0()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->T(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->S(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->U(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La/a/k/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->U(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lb/a/a/a/x/m;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/a/x/m;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->V(Lb/a/a/a/x/m;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->W(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->X(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->f0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->c0()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Lcom/google/android/material/card/a;

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->M(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
