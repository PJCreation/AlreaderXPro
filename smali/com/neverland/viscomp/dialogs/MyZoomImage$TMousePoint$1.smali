.class Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;
.super Ljava/lang/Object;
.source "MyZoomImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$000(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$100(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    move-result-object v0

    sget-object v1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$300(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    :cond_0
    return-void
.end method
