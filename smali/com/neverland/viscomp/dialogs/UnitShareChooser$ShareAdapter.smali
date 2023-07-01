.class public Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;
.super Landroid/widget/BaseAdapter;
.source "UnitShareChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitShareChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitShareChooser;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->access$100(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->access$100(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->access$100(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0059

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;

    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;-><init>()V

    const v0, 0x7f0a014d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a012d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a023b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->text:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/utils/ShareApplicationItem;

    .line 12
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;->text:Landroid/widget/TextView;

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p1, p3, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    return-object p2
.end method
