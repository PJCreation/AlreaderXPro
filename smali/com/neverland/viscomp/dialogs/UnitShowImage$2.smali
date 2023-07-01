.class Lcom/neverland/viscomp/dialogs/UnitShowImage$2;
.super Ljava/lang/Object;
.source "UnitShowImage.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitShowImage;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitShowImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isFavorShareImageAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitShowImage;->access$000(Lcom/neverland/viscomp/dialogs/UnitShowImage;Z)V

    return v0
.end method
