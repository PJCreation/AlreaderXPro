.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;
.super Ljava/lang/Object;
.source "PopupOPDSBookInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

.field final synthetic val$l:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;->val$l:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;->val$l:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;->onClickOPDSRelatedLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
