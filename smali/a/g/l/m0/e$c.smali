.class La/g/l/m0/e$c;
.super La/g/l/m0/e$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(La/g/l/m0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/g/l/m0/e$b;-><init>(La/g/l/m0/e;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/m0/e$a;->a:La/g/l/m0/e;

    .line 2
    invoke-static {p2}, La/g/l/m0/d;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)La/g/l/m0/d;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/g/l/m0/e;->a(ILa/g/l/m0/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
