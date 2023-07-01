.class Lcom/neverland/viscomp/dialogs/UnitPreview$5;
.super Ljava/lang/Object;
.source "UnitPreview.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$400(Lcom/neverland/viscomp/dialogs/UnitPreview;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 3
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p3, p2, p1

    if-lez p3, :cond_2

    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    :cond_2
    sget-object p3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v2, v1

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    float-to-int p1, v2

    if-lt p1, v1, :cond_3

    add-int/lit8 p1, v1, -0x1

    .line 6
    :cond_3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-eq p1, v0, :cond_4

    .line 7
    invoke-virtual {p3, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    :cond_4
    float-to-int p1, p2

    .line 8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/neverland/utils/finit;->customStringToInt(Ljava/lang/String;I)I

    move-result p3

    :cond_6
    if-ge p3, p4, :cond_7

    const/4 p3, 0x1

    .line 10
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p2, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz p2, :cond_9

    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    sub-int/2addr p3, p4

    mul-int p2, p2, p3

    .line 11
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    if-lt p2, p1, :cond_8

    add-int/lit8 p2, p1, -0x1

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 14
    :cond_9
    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    if-le p3, p2, :cond_a

    .line 15
    iget p3, p1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, p4}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    :cond_b
    return-void
.end method
