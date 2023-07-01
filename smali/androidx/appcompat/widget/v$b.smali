.class Landroidx/appcompat/widget/v$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->c:Landroidx/appcompat/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->c:Landroidx/appcompat/widget/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/v;->p:Landroidx/appcompat/widget/v$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->c:Landroidx/appcompat/widget/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/v;->p:Landroidx/appcompat/widget/v$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->drawableStateChanged()V

    return-void
.end method
