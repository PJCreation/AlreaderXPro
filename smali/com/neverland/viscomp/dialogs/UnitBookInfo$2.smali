.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$000(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$102(Lcom/neverland/viscomp/dialogs/UnitBookInfo;I)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$002(Lcom/neverland/viscomp/dialogs/UnitBookInfo;J)J

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$108(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$100(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->createDebug()V

    :cond_1
    return-void
.end method
