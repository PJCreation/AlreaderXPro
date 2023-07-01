.class Lcom/neverland/viscomp/dialogs/UnitSrc$2;
.super Ljava/lang/Object;
.source "UnitSrc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSrc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->selectTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$100(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
