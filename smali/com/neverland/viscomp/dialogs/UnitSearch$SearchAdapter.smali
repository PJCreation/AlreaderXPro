.class public Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "UnitSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSearch;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0058

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;

    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;-><init>()V

    const v0, 0x7f0a014d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a023b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    const v0, 0x7f0a0242

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/l;

    .line 12
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    .line 13
    iget-object v2, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    if-ne p1, v4, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$600(Lcom/neverland/viscomp/dialogs/UnitSearch;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_3
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "&"

    const-string v2, "&amp;"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "&lt;"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "&gt;"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "&apos;"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "&quot;"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0016"

    const-string v2, "<b><i><u>"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0017"

    const-string v2, "</u></i></b>"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->text:Landroid/widget/TextView;

    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 30
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget-object v1, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 31
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-static {v0, p1, p3}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$700(Lcom/neverland/viscomp/dialogs/UnitSearch;ILandroid/widget/TextView;)V

    return-object p2
.end method
