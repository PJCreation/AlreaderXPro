.class Landroidx/transition/v$a$a;
.super Landroidx/transition/u;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/v$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a;

.field final synthetic b:Landroidx/transition/v$a;


# direct methods
.method constructor <init>(Landroidx/transition/v$a;La/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/v$a$a;->b:Landroidx/transition/v$a;

    iput-object p2, p0, Landroidx/transition/v$a$a;->a:La/d/a;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/v$a$a;->a:La/d/a;

    iget-object v1, p0, Landroidx/transition/v$a$a;->b:Landroidx/transition/v$a;

    iget-object v1, v1, Landroidx/transition/v$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
