.class Lcom/neverland/viscomp/dialogs/BaseGridView$2;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$002(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$202(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$100(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result p2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$000(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v0

    const/4 v2, 0x1

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$476(Lcom/neverland/viscomp/dialogs/BaseGridView;I)Z

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$300(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result p2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$200(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$476(Lcom/neverland/viscomp/dialogs/BaseGridView;I)Z

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$400(Lcom/neverland/viscomp/dialogs/BaseGridView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$202(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$002(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$302(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$202(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$402(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/high16 p2, 0x42300000    # 44.0f

    sget v0, Lcom/neverland/mainApp;->e:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$502(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$402(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z

    :cond_4
    :goto_2
    return v1
.end method
