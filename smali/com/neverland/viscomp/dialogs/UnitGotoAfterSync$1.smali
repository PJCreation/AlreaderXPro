.class Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$1;
.super Ljava/lang/Object;
.source "UnitGotoAfterSync.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method