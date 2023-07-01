.class public Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "UnitContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentAdapter"
.end annotation


# instance fields
.field private final defPadding:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitContent;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    sget p1, Lcom/neverland/mainApp;->e:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->defPadding:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$300(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$400(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$300(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d005a

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;-><init>()V

    const v1, 0x7f0a014d

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a014e

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0069

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    const v1, 0x7f0a023b

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    const v1, 0x7f0a0241

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    const v1, 0x7f0a0242

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 9
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 13
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v3, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 14
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->defPadding:I

    iget v5, v2, Lcom/neverland/book/TBook$TContent;->level:I

    mul-int v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 16
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x9

    .line 19
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    iget v6, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v7}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$600(Lcom/neverland/viscomp/dialogs/UnitContent;)I

    move-result v7

    if-ne v6, v7, :cond_2

    or-int/lit8 v3, v3, 0x8

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 20
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$700(Lcom/neverland/viscomp/dialogs/UnitContent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    iget v4, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v5}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$600(Lcom/neverland/viscomp/dialogs/UnitContent;)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_3
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    iget v4, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getImageType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    .line 31
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 32
    :cond_5
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$900(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$800(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_4
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-static {p3, p1, v1, v2}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$1000(Lcom/neverland/viscomp/dialogs/UnitContent;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p1, p3, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p1, p3, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    return-object p2
.end method
