.class Lcom/neverland/viscomp/dialogs/UnitAS$1;
.super Ljava/lang/Object;
.source "UnitAS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitAS;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitAS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V

    return-void
.end method
