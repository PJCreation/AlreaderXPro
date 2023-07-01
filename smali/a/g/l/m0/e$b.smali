.class La/g/l/m0/e$b;
.super La/g/l/m0/e$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(La/g/l/m0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/g/l/m0/e$a;-><init>(La/g/l/m0/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/m0/e$a;->a:La/g/l/m0/e;

    invoke-virtual {v0, p1}, La/g/l/m0/e;->d(I)La/g/l/m0/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, La/g/l/m0/d;->H0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
