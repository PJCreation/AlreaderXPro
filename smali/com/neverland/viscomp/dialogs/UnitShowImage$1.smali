.class Lcom/neverland/viscomp/dialogs/UnitShowImage$1;
.super Ljava/lang/Object;
.source "UnitShowImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitShowImage;->access$000(Lcom/neverland/viscomp/dialogs/UnitShowImage;Z)V

    return-void
.end method
