.class Lcom/neverland/utils/TCustomDevice$8;
.super Landroid/content/BroadcastReceiver;
.source "TCustomDevice.java"


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
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/neverland/utils/TCustomDevice;->access$102(Lcom/neverland/utils/TCustomDevice;I)I

    const-string p1, "status"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    const/16 p2, 0xf00

    invoke-static {p1, p2}, Lcom/neverland/utils/TCustomDevice;->access$176(Lcom/neverland/utils/TCustomDevice;I)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-static {p1}, Lcom/neverland/utils/TCustomDevice;->access$200(Lcom/neverland/utils/TCustomDevice;)I

    move-result p1

    iget-object p2, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-static {p2}, Lcom/neverland/utils/TCustomDevice;->access$100(Lcom/neverland/utils/TCustomDevice;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    .line 7
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1, p2, p2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen1(ZZ)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1, v0, p2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen1(ZZ)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice$8;->this$0:Lcom/neverland/utils/TCustomDevice;

    invoke-static {p1}, Lcom/neverland/utils/TCustomDevice;->access$100(Lcom/neverland/utils/TCustomDevice;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/neverland/utils/TCustomDevice;->access$202(Lcom/neverland/utils/TCustomDevice;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
