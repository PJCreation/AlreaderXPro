.class Lcom/neverland/viscomp/TStatusView$1;
.super Ljava/lang/Object;
.source "TStatusView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TStatusView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView$1;->this$0:Lcom/neverland/viscomp/TStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView$1;->this$0:Lcom/neverland/viscomp/TStatusView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/neverland/viscomp/TStatusView;->access$002(Lcom/neverland/viscomp/TStatusView;I)I

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView$1;->this$0:Lcom/neverland/viscomp/TStatusView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/neverland/viscomp/TStatusView;->access$102(Lcom/neverland/viscomp/TStatusView;I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
