.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;
.super Landroid/os/Handler;
.source "CoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueDirList(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f11009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f110096

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
