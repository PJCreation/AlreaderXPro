.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;
.super Ljava/lang/Object;
.source "UnitOpenOPDS.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    invoke-virtual {v0, v1, v2}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f1100da

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f1100d9

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public synthetic onNoAction(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    return-void
.end method
