.class Landroidx/constraintlayout/core/motion/a/f$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/a/f;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/a/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/motion/a/f;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a/f$a;->a:Landroidx/constraintlayout/core/motion/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/a/f$c;Landroidx/constraintlayout/core/motion/a/f$c;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/motion/a/f$c;->a:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/a/f$c;->a:I

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/motion/a/e;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/a/f$c;

    check-cast p2, Landroidx/constraintlayout/core/motion/a/f$c;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/a/f$a;->a(Landroidx/constraintlayout/core/motion/a/f$c;Landroidx/constraintlayout/core/motion/a/f$c;)I

    move-result p1

    return p1
.end method
