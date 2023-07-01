.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;
.super Ljava/lang/Object;
.source "UnitBookInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitBookInfo;->addButton(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

.field final synthetic val$isSeries:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$isSeries:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$name:Ljava/lang/String;

    const-string v1, "showdialog_text1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$isSeries:Z

    const-string v1, "showdialog_pos"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    return-void
.end method
