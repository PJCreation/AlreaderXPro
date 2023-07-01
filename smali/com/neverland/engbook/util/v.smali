.class public Lcom/neverland/engbook/util/v;
.super Ljava/lang/Object;
.source "AlOneXMLAttrClass.java"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/v;->a:I

    const/16 v0, 0x20

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/util/v;->b:[J

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/util/v;->b()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/v;->a:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1f

    mul-long v2, v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/engbook/util/v;->a:I

    return-void
.end method

.method public c(Lcom/neverland/engbook/util/v;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/v;->a:I

    iput v0, p0, Lcom/neverland/engbook/util/v;->a:I

    .line 2
    iget-object p1, p1, Lcom/neverland/engbook/util/v;->b:[J

    iget-object v0, p0, Lcom/neverland/engbook/util/v;->b:[J

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public d(Lcom/neverland/engbook/util/v;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/v;->a:I

    iput v0, p1, Lcom/neverland/engbook/util/v;->a:I

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/util/v;->b:[J

    iget-object p1, p1, Lcom/neverland/engbook/util/v;->b:[J

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/v;->b:[J

    iget v1, p0, Lcom/neverland/engbook/util/v;->a:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/neverland/engbook/util/v;->a:I

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/engbook/util/v;->a:I

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/v;->b:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/neverland/engbook/util/v;->a:I

    aput-wide p1, v1, v0

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/v;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/v;->a:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/v;->b:[J

    iget v1, p0, Lcom/neverland/engbook/util/v;->a:I

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    return-void
.end method
