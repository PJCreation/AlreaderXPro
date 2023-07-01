.class Landroidx/core/widget/c$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/widget/c;


# direct methods
.method constructor <init>(Landroidx/core/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    iget-boolean v1, v0, Landroidx/core/widget/c;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/c;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Landroidx/core/widget/c;->p:Z

    .line 4
    iget-object v0, v0, Landroidx/core/widget/c;->d:Landroidx/core/widget/c$a;

    invoke-virtual {v0}, Landroidx/core/widget/c$a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    iget-object v0, v0, Landroidx/core/widget/c;->d:Landroidx/core/widget/c$a;

    .line 6
    invoke-virtual {v0}, Landroidx/core/widget/c$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    invoke-virtual {v1}, Landroidx/core/widget/c;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    iget-boolean v3, v1, Landroidx/core/widget/c;->q:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Landroidx/core/widget/c;->q:Z

    .line 9
    invoke-virtual {v1}, Landroidx/core/widget/c;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/c$a;->a()V

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/c$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/core/widget/c$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/c;->j(II)V

    .line 14
    iget-object v0, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    iget-object v0, v0, Landroidx/core/widget/c;->f:Landroid/view/View;

    invoke-static {v0, p0}, La/g/l/b0;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/c$b;->c:Landroidx/core/widget/c;

    iput-boolean v2, v0, Landroidx/core/widget/c;->r:Z

    return-void
.end method
