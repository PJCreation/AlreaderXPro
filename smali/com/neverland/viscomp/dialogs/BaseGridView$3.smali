.class Lcom/neverland/viscomp/dialogs/BaseGridView$3;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->startScroll()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->stopScroll()V

    :goto_0
    return-void
.end method
