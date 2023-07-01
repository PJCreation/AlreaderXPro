.class public Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ListArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final menuTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput p4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;->menuTextColor:I

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 4
    :cond_1
    iget p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;->menuTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 4
    :cond_1
    iget p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;->menuTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-object p1
.end method
