.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

.field final synthetic val$firstWindow:Z

.field final synthetic val$fullPath:Ljava/lang/String;

.field final synthetic val$needScan:Z

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$firstWindow:Z

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    iput-boolean p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$needScan:Z

    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$fullPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(Lcom/neverland/engbook/forpublic/b;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v6, v0

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v3

    invoke-virtual/range {v1 .. v7}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;->doFavorChangeAction()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$onClick$1(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/neverland/book/TBook;->scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/b;

    invoke-direct {v0, p0, p1}, Lcom/neverland/viscomp/dialogs/popups/b;-><init>(Lcom/neverland/engbook/forpublic/b;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V

    .line 3
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$400()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$firstWindow:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopupClose()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v0

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$300()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v2

    const-wide/16 v7, 0x80

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v2, v7

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v2

    const-wide/16 v9, 0x3f

    and-long/2addr v2, v9

    cmp-long p1, v2, v7

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(J)Z

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;->doFavorChangeAction()V

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$needScan:Z

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v10, v1

    .line 13
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_4
    move-object v11, v5

    .line 15
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v7, p1, Lcom/neverland/book/TBook$TBookInfo;->fileFavor:Ljava/lang/String;

    .line 16
    iget-object v12, p1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 17
    sget-object v6, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    move-result-wide v8

    invoke-virtual/range {v6 .. v12}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;->doFavorChangeAction()V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$fullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;

    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/c;

    invoke-direct {v2, v0, v1}, Lcom/neverland/viscomp/dialogs/popups/c;-><init>(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_2
    return-void
.end method
