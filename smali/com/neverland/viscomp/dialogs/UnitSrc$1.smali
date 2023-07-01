.class Lcom/neverland/viscomp/dialogs/UnitSrc$1;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$000(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
