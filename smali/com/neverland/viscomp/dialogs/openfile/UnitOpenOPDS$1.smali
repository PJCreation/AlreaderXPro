.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;
.super Ljava/lang/Object;
.source "UnitOpenOPDS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;I)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;J)J

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)I

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)I

    return-void
.end method
