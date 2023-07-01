.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;
.super Landroid/os/Handler;
.source "NetCoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    const/4 v0, 0x0

    const v2, 0x7f11015f

    invoke-virtual {p1, v0, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
