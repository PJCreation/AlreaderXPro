.class Lcom/neverland/viscomp/dialogs/UnitPreview$6;
.super Ljava/lang/Object;
.source "UnitPreview.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$400(Lcom/neverland/viscomp/dialogs/UnitPreview;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 4
    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v4, v3

    mul-float v0, v0, v4

    float-to-int v0, v0

    if-lt v0, v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v0, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    if-eq v3, v1, :cond_2

    int-to-float v4, p2

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 6
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    if-lt v3, v0, :cond_1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, p2

    .line 7
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {v3, v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 8
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "%5.02f"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$800(Lcom/neverland/viscomp/dialogs/UnitPreview;)I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 11
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p1, :cond_4

    .line 12
    sget-object p3, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$802(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I

    goto :goto_2

    .line 14
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p3, p1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz p3, :cond_7

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    if-eq p1, v1, :cond_7

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 15
    :goto_1
    div-int/2addr v0, p1

    add-int/lit8 p2, v0, 0x1

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$800(Lcom/neverland/viscomp/dialogs/UnitPreview;)I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 18
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p1, :cond_8

    .line 19
    sget-object p3, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$802(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I

    .line 21
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    :cond_a
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
