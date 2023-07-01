.class La/g/l/m0/c$a;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityManager;La/g/l/m0/c$b;)Z
    .locals 1

    .line 1
    new-instance v0, La/g/l/m0/c$c;

    invoke-direct {v0, p1}, La/g/l/m0/c$c;-><init>(La/g/l/m0/c$b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityManager;La/g/l/m0/c$b;)Z
    .locals 1

    .line 1
    new-instance v0, La/g/l/m0/c$c;

    invoke-direct {v0, p1}, La/g/l/m0/c$c;-><init>(La/g/l/m0/c$b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
