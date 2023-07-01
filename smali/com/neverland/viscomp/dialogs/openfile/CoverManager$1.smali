.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;
.super Landroid/os/Handler;
.source "CoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_c

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->standard:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    sget-object v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->none:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    if-ne v1, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->coverandauthor:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->onlycover:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    if-ne v1, v0, :cond_c

    .line 13
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 15
    :cond_5
    :goto_0
    iget v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    const v5, 0xffffff

    const v6, 0x7f110094

    if-ne v1, v5, :cond_6

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    const v1, 0x7f110141

    invoke-virtual {p1, v0, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f110095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    if-lez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    const v2, 0x7f11019b

    invoke-virtual {v1, v0, v2, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    if-ne v1, v2, :cond_c

    .line 25
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 26
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->none:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    if-eq p1, v1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    return-void
.end method
