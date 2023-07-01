.class public Lcom/neverland/engbook/util/t;
.super Ljava/lang/Object;
.source "AlOneTableRow.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:[Lcom/neverland/engbook/util/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xa

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/t;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/neverland/engbook/util/t;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/neverland/engbook/util/t;->f:I

    .line 2
    new-array v0, v0, [Lcom/neverland/engbook/util/o;

    iput-object v0, p0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/util/t;->f:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->a:I

    if-ltz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    new-instance v2, Lcom/neverland/engbook/util/o;

    invoke-direct {v2}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v2, v1, v0

    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v1, v1, v0

    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    invoke-static {v1, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
