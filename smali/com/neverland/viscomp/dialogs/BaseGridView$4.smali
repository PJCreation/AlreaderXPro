.class Lcom/neverland/viscomp/dialogs/BaseGridView$4;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/BaseGridView;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_DRAG_EXITED: "

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_DRAG_ENTERED: "

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p2, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    move-result-object p2

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$700(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/neverland/viscomp/dialogs/IDropReceiver;->dragDropIsMayBeDst(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result p2

    const v1, 0xffffff

    and-int/2addr p2, v1

    const/high16 v1, 0x20000000

    or-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_DRAG_ENDED: "

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customEndDrag(Z)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_DROP: "

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$802(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I

    .line 17
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;

    move-result-object p2

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$700(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v1

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$4;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-static {v4}, Lcom/neverland/viscomp/dialogs/BaseGridView;->access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)I

    move-result v4

    invoke-interface {p2, v1, v4}, Lcom/neverland/viscomp/dialogs/IDropReceiver;->dragDropResult(II)V

    .line 19
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_7

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_DRAG_STARTED: "

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return v0
.end method
