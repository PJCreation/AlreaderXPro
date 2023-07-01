.class Lcom/neverland/viscomp/dialogs/BaseGridView$1;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->updateOnyxView3(ZLcom/onyx/android/sdk/api/device/epd/UpdateOption;)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-void
.end method
