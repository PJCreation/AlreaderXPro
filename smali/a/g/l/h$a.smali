.class La/g/l/h$a;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method static b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
