.class public Lcom/neverland/viscomp/dialogs/AlOneContentNode;
.super Ljava/lang/Object;
.source "AlOneContentNode.java"


# static fields
.field public static final IMAGE_COLLAPS:I = 0x3

.field public static final IMAGE_EXPAND:I = 0x2

.field public static final IMAGE_NEITRAL:I = 0x1


# instance fields
.field child:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;"
        }
    .end annotation
.end field

.field expand:Z

.field id:I

.field level:I

.field parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

.field visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->visible:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    return-void
.end method

.method public static addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;-><init>()V

    .line 2
    iput p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 3
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->visible:Z

    .line 6
    iput-boolean p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 7
    iput p1, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->level:I

    if-eqz p2, :cond_1

    .line 8
    iget-object p0, p2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->visible:Z

    :goto_0
    return-object v0
.end method

.method public static collapseAll(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 3
    iput-boolean v0, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 4
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveCollapse(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static expandAll(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 4
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveExpand(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static expantToNodeId(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object p0

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;I)",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 3
    iget v2, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getRecursiveNodeById(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getParentNode(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->level:I

    if-ge v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRecursiveNodeById(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 4
    iget v3, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {v2, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getRecursiveNodeById(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static initAllNode(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/book/TBook$TContent;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 4
    iget v2, v2, Lcom/neverland/book/TBook$TContent;->level:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    .line 8
    iget v5, v4, Lcom/neverland/book/TBook$TContent;->level:I

    invoke-static {v1, v5}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getParentNode(Lcom/neverland/viscomp/dialogs/AlOneContentNode;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget v1, v4, Lcom/neverland/book/TBook$TContent;->level:I

    invoke-static {v2, v1, v3}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    iget v4, v4, Lcom/neverland/book/TBook$TContent;->level:I

    invoke-static {v2, v4, v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->addNode(IILcom/neverland/viscomp/dialogs/AlOneContentNode;)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static setRecursiveCollapse(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 4
    iput-boolean v0, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 5
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveCollapse(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static setRecursiveExpand(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    .line 5
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setRecursiveExpand(Lcom/neverland/viscomp/dialogs/AlOneContentNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setVisibleArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 4
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleRecursive(Lcom/neverland/viscomp/dialogs/AlOneContentNode;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setVisibleRecursive(Lcom/neverland/viscomp/dialogs/AlOneContentNode;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->parent:Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 6
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleRecursive(Lcom/neverland/viscomp/dialogs/AlOneContentNode;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getImageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public pressNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->child:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expand:Z

    return v1
.end method
