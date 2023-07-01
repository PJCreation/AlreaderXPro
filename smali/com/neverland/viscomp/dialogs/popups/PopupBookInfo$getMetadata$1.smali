.class Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;
.super Ljava/lang/Object;
.source "PopupBookInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->lambda$run$0(JLcom/neverland/engbook/forpublic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
