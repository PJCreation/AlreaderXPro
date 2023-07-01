.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;
.super Ljava/lang/Object;
.source "UnitOpenLibrary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;J)J

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 9
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "locallibraryx1.db"

    invoke-static {v2, v3}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/libr.db"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "backup library ok"

    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
