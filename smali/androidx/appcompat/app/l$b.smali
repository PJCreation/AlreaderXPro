.class Landroidx/appcompat/app/l$b;
.super La/g/l/h0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/l$b;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, La/g/l/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/l$b;->a:Landroidx/appcompat/app/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/l;->A:La/a/o/h;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
