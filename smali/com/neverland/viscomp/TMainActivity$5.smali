.class Lcom/neverland/viscomp/TMainActivity$5;
.super Ljava/lang/Object;
.source "TMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity$5;->this$0:Lcom/neverland/viscomp/TMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearSimpleSelect()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity$5;->this$0:Lcom/neverland/viscomp/TMainActivity;

    iget-object v1, v1, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    return-void
.end method
