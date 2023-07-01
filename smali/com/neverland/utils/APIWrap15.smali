.class public Lcom/neverland/utils/APIWrap15;
.super Ljava/lang/Object;
.source "APIWrap15.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setColorsForDrawable(Landroid/graphics/drawable/GradientDrawable;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
