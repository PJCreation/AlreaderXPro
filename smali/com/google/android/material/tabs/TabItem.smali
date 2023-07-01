.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lb/a/a/a/l;->u8:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/k0;

    move-result-object p1

    .line 4
    sget p2, Lb/a/a/a/l;->x8:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/k0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->c:Ljava/lang/CharSequence;

    .line 5
    sget p2, Lb/a/a/a/l;->v8:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/k0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lb/a/a/a/l;->w8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->e:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/k0;->w()V

    return-void
.end method
