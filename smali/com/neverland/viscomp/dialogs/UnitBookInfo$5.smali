.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;
.super Ljava/lang/Object;
.source "UnitBookInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitBookInfo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$200(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$200(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
