.class Lcom/neverland/viscomp/dialogs/UnitShareChooser$1;
.super Ljava/lang/Object;
.source "UnitShareChooser.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitShareChooser;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->access$000(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/utils/ShareApplicationItem;

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/content/ComponentName;

    iget-object p4, p1, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    iget-object p5, p1, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    const-string p4, "android.intent.action.PROCESS_TEXT"

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const/high16 p3, 0x10000000

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    const/4 p5, 0x1

    if-eqz p3, :cond_2

    .line 7
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_3

    .line 9
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    :goto_0
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 14
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 16
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    const-string p5, "android.intent.extra.TEXT"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :goto_2
    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p5, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 19
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 20
    :cond_6
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    if-eqz p3, :cond_7

    const-string p5, "image/*"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 22
    :cond_7
    :try_start_0
    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 24
    :cond_9
    :goto_3
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method
