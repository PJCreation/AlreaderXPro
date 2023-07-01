.class Lcom/neverland/viscomp/dialogs/UnitPreview$7;
.super Ljava/lang/Object;
.source "UnitPreview.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_7

    .line 1
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$900(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_7

    .line 2
    iget-object v0, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$900(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 4
    iget-object p1, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p1

    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    :goto_2
    iget-object p1, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    int-to-float v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 9
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object v0

    float-to-int v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%5.02f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    div-int/2addr v1, p1

    add-int/2addr v1, v3

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p2, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz p2, :cond_6

    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 16
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 17
    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 18
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p2

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    add-int/2addr p1, v3

    .line 19
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_6
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 21
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    :cond_7
    return-void
.end method
