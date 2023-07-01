.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;
.super Ljava/lang/Object;
.source "UnitAddOPDS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$702(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;I)I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$708(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$602(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;J)J

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$800(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$800(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x80091

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_2
    return-void
.end method
