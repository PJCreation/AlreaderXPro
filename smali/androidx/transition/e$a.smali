.class Landroidx/transition/e$a;
.super Landroidx/transition/Transition$e;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$a;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
