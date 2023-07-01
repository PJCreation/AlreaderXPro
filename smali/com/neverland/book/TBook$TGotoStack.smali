.class public Lcom/neverland/book/TBook$TGotoStack;
.super Ljava/lang/Object;
.source "TBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TGotoStack"
.end annotation


# instance fields
.field public current:I

.field private final data:[Lcom/neverland/book/TBook$b;

.field public need_save:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 3
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 4
    sget v1, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/neverland/book/TBook$b;

    iput-object v1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 5
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 6
    :goto_0
    sget v1, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    new-instance v2, Lcom/neverland/book/TBook$b;

    invoke-direct {v2}, Lcom/neverland/book/TBook$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    return-void
.end method


# virtual methods
.method public backward(I)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 2
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    aget-object v3, v2, v1

    iput p1, v3, Lcom/neverland/book/TBook$b;->a:I

    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 5
    aget-object p1, v2, v1

    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr p1, v3

    if-nez p1, :cond_0

    .line 6
    aget-object p1, v2, v1

    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    return p1

    :cond_0
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    sub-int/2addr v1, v0

    .line 8
    aget-object p1, v2, v1

    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 3
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    return-void
.end method

.method public forward(I)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 2
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    iget v2, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    aget-object v3, v2, v1

    iput p1, v3, Lcom/neverland/book/TBook$b;->a:I

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 5
    aget-object p1, v2, v1

    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAllPos()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/neverland/book/TBook$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isAvailableBackward()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAvailableForward()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public push(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 2
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/book/TBook$b;->a:I

    if-ne p2, v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget v2, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    aget-object v3, v2, v1

    iput p2, v3, Lcom/neverland/book/TBook$b;->a:I

    .line 6
    aget-object p2, v2, v1

    iput-object p1, p2, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 8
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 9
    :goto_0
    sget v2, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    add-int/lit8 v3, v1, -0x1

    aget-object v4, v2, v3

    aget-object v5, v2, v1

    iget v5, v5, Lcom/neverland/book/TBook$b;->a:I

    iput v5, v4, Lcom/neverland/book/TBook$b;->a:I

    .line 11
    aget-object v3, v2, v3

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    iput p2, v3, Lcom/neverland/book/TBook$b;->a:I

    sub-int/2addr v2, v0

    .line 13
    aget-object p2, v1, v2

    iput-object p1, p2, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public reinit(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    const/4 p4, 0x0

    if-ltz p1, :cond_6

    if-gt p1, p2, :cond_6

    .line 2
    sget v0, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    if-le p2, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v3, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    if-gt v2, v3, :cond_3

    const/16 v3, 0x3b

    .line 5
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 7
    invoke-static {v4, v5}, Lcom/neverland/utils/finit;->customStringToInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v2

    .line 8
    aget v4, v0, v2

    if-ltz v4, :cond_3

    aget v4, v0, v2

    if-lt v4, p5, :cond_2

    aget v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p3, p2, 0x1

    if-ne v2, p3, :cond_5

    .line 10
    iput p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 11
    iput p2, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 12
    :goto_2
    iget p1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    if-gt p4, p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    aget-object p2, p1, p4

    aget p3, v0, p4

    iput p3, p2, Lcom/neverland/book/TBook$b;->a:I

    .line 14
    aget-object p1, p1, p4

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    :cond_5
    return v1

    :cond_6
    :goto_3
    return p4
.end method

.method public toPos(I)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    if-ltz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    if-ge p1, v1, :cond_0

    .line 3
    iget p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
