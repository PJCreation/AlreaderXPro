.class Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;
.super Landroid/widget/BaseAdapter;
.source "UnitTop100.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTop100;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TOPAdapter"
.end annotation


# instance fields
.field private final dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTop100;Landroid/content/Context;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->access$000(Lcom/neverland/viscomp/dialogs/UnitTop100;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->access$000(Lcom/neverland/viscomp/dialogs/UnitTop100;)Ljava/util/ArrayList;

    move-result-object v0

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

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d005b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;-><init>()V

    const v2, 0x7f0a014d

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->layoutBack:Landroid/view/ViewGroup;

    const v2, 0x7f0a006b

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    const v2, 0x7f0a014e

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->linearLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a023b

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    const v2, 0x7f0a023c

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 12
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->dialog:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getCount()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 17
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->number:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, v1, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->btnOptions:Landroid/widget/Button;

    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;ILcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
