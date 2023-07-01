.class Lcom/neverland/utils/TCustomDevice$7;
.super Ljava/lang/Object;
.source "TCustomDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$7;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$7;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-static {v0}, Lcom/neverland/utils/TCustomDevice;->access$000(Lcom/neverland/utils/TCustomDevice;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$7;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-static {v0}, Lcom/neverland/utils/TCustomDevice;->access$000(Lcom/neverland/utils/TCustomDevice;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    :cond_0
    return-void
.end method
